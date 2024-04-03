import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:post_bloc_example/repository/repository.dart';

part 'post_bloc.freezed.dart';

/// Изначальное состояние
/// --Добавление текста->
/// Текст введен
/// --Прикрепление файла->
/// Файл прикреплен
/// --Отправка-->
/// Отправлено --> Изначальное состояние
///
/// В любой момент можно вернутся к первому этапу
@freezed
sealed class PostEvent with _$PostEvent {
  const PostEvent._();

  ///Добавить текст
  @Implements<_TextContainer>()
  @With<_InitialStateEmitter>()
  @With<_AddingTextEmitter>()
  @With<_HasTextEmitter>()
  @With<_ErrorEmitter>()
  const factory PostEvent.addText({
    required String text,
  }) = _$AddTextPostEvent;

  ///Прикрепить файл
  @Implements<_PathContainer>()
  @With<_HasTextEmitter>()
  @With<_AttachingPathEmitter>()
  @With<_HasTextAndPathEmitter>()
  @With<_ErrorEmitter>()
  const factory PostEvent.attachText({
    required String path,
  }) = _$AttachFilePostEvent;

  ///Отправить
  @With<_HasTextAndPathEmitter>()
  @With<_SendingEmitter>()
  @With<_SentEmitter>()
  @With<_InitialStateEmitter>()
  @With<_ErrorEmitter>()
  const factory PostEvent.send() = _$SendPostEvent;
}

@freezed
sealed class PostState with _$PostState {
  const PostState._();

  String? get text => when<String?>(
        initial: () => null,
        addingText: () => null,
        hasText: (text) => text,
        attachingFile: (text) => text,
        hasTextAndFile: (text, _) => text,
        sending: (text, _) => text,
        sent: (text, _) => text,
        error: (text, _, __) => text,
      );

  String? get path => when<String?>(
        initial: () => null,
        addingText: () => null,
        hasText: (_) => null,
        attachingFile: (_) => null,
        hasTextAndFile: (_, path) => path,
        sending: (_, path) => path,
        sent: (_, path) => text,
        error: (_, path, __) => path,
      );

  ///Инициализированное состояние
  const factory PostState.initial() = _$InitialPostState;

  ///Выполняется добавление текст
  const factory PostState.addingText() = _$AddingTextPostSatate;

  ///Есть текст
  const factory PostState.hasText({
    required final String text,
  }) = $HasText;

  ///Прикрепляется файл
  const factory PostState.attachingFile({
    required final String text,
  }) = _$AttachingFilePostState;

  ///Есть текст и файл
  const factory PostState.hasTextAndFile({
    required final String text,
    required final String path,
  }) = _$HasTextAndFilePostState;

  ///Отправка запроса
  const factory PostState.sending({
    required final String text,
    required final String path,
  }) = _$SendingPostState;

  ///Запрос оправлен
  const factory PostState.sent({
    required final String text,
    required final String path,
  }) = _$SentPostState;

  ///Ошибка
  const factory PostState.error({
    @Default('') String? text,
    @Default('') String? path,
    @Default('Произошла ошибка') String errorMessage,
  }) = _$ErrorPostState;
}

class PostBloc extends Bloc<PostEvent, PostState> {
  PostBloc({required IRepository repository})
      : _repository = repository,
        super(const PostState.initial()) {
    on<PostEvent>(
      (event, emit) => event.map<Future<void>>(
        addText: (event) => _addText(event, emit),
        attachText: (event) => _attachFile(event, emit),
        send: (event) => _send(event, emit),
      ),
    );
  }

  final IRepository _repository;

  Future<void> _addText(_$AddTextPostEvent event, Emitter<PostState> emit) async {
    try {
      emit(event.addingText());

      await _repository.addText(text: event.text);

      emit(event.hasText());
    } on TimeoutException {
      emit(event.error(state: state, errorMessage: 'Некритичная ошибка'));
      emit(event.hasText());
    } on Object {
      emit(event.error(state: state, errorMessage: 'Критичная ошибка'));
      //сбрасываем состояние
      emit(event.initial());
      //отсылаем в сентри в блок обчервер
      rethrow;
    }
  }

  Future<void> _attachFile(_$AttachFilePostEvent event, Emitter<PostState> emit) async {
    try {
      emit(event.attachingPath(state: state));

      await _repository.attachFile(path: event.path);

      emit(event.hasTextAndPath(state: state));
    } on Object {
      emit(event.error(state: state, errorMessage: 'Непредвиденная ошибка при добавлении файла'));
      //Вернулись на последний стабильный стейт
      emit(event.hasText());
      //отсылаем в сентри в блок обчервер
      rethrow;
    }
  }

  Future<void> _send(_$SendPostEvent event, Emitter<PostState> emit) async {
    try {
      emit(event.sending(state: state));

      _repository.send(text: state.text!, path: state.path!);

      emit(event.sent(state: state));
      emit(event.initial());
    } on Object {
      emit(event.error(state: state, errorMessage: 'Непредвиденная ошибка при добавлении файла'));
      //Вернулись на последний стабильный стейт
      emit(event.hasTextAndPath(state: state));
      //отсылаем в сентри в блок обчервер
      rethrow;
    }
  }
}

//контейнеры
abstract class _TextContainer {
  String get text;
}

abstract class _PathContainer {
  String get path;
}

//миксины
mixin _InitialStateEmitter on PostEvent {
  ///Создает состояние [PostState.initial]
  PostState initial() => const PostState.initial();
}

mixin _AddingTextEmitter on PostEvent {
  PostState addingText() => const PostState.addingText();
}

mixin _HasTextEmitter on PostEvent implements _TextContainer {
  PostState hasText() => PostState.hasText(text: text);
}

mixin _ErrorEmitter on PostEvent {
  PostState error({required PostState state, String? errorMessage}) {
    return PostState.error(
      text: state.text,
      path: state.path,
      errorMessage: errorMessage ?? 'Произошла ошибка',
    );
  }
}

mixin _AttachingPathEmitter on PostEvent {
  PostState attachingPath({required PostState state}) {
    assert(state.text != null, 'Нельзя добавить файл, если нет текста');
    return PostState.attachingFile(text: state.text!);
  }
}

mixin _HasTextAndPathEmitter on PostEvent implements _PathContainer {
  PostState hasTextAndPath({required PostState state}) {
    assert(state.text != null, 'Нельзя добавить файл, если нет текста');
    return PostState.hasTextAndFile(text: state.text!, path: path);
  }
}

mixin _SendingEmitter on PostEvent {
  PostState sending({required PostState state}) {
    assert(state.text != null && state.path != null, 'Можно отправлять обладая текстом и путем файла');
    return PostState.sending(text: state.text!, path: state.path!);
  }
}

mixin _SentEmitter on PostEvent {
  PostState sent({required PostState state}) {
    assert(state.text != null && state.path != null, 'Можно отправлять обладая текстом и путем файла');
    return PostState.sent(text: state.text!, path: state.path!);
  }
}
