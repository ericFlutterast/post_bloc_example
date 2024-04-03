import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

//part 'post_bloc.freezed.dart';

@freezed
sealed class PostEvent implements _$PostEvent {
  const PostEvent._();
}

sealed class PostState implements _$PostEvent {
  const PostState._();

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
    @Default('') String text,
    @Default('') String path,
    @Default('Произошла ошибка') String errorMessage,
  }) = _$ErrorPostState;
}

class PostBloc extends Bloc<PostEvent, PostState> {
  PostBloc() : super(PostState.initial()) {}
}
