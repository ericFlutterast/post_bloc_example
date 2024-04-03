// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) addText,
    required TResult Function(String path) attachText,
    required TResult Function() send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? addText,
    TResult? Function(String path)? attachText,
    TResult? Function()? send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? addText,
    TResult Function(String path)? attachText,
    TResult Function()? send,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$AddTextPostEvent value) addText,
    required TResult Function(_$AttachFilePostEvent value) attachText,
    required TResult Function(_$SendPostEvent value) send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$AddTextPostEvent value)? addText,
    TResult? Function(_$AttachFilePostEvent value)? attachText,
    TResult? Function(_$SendPostEvent value)? send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$AddTextPostEvent value)? addText,
    TResult Function(_$AttachFilePostEvent value)? attachText,
    TResult Function(_$SendPostEvent value)? send,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostEventCopyWith<$Res> {
  factory $PostEventCopyWith(PostEvent value, $Res Function(PostEvent) then) =
      _$PostEventCopyWithImpl<$Res, PostEvent>;
}

/// @nodoc
class _$PostEventCopyWithImpl<$Res, $Val extends PostEvent>
    implements $PostEventCopyWith<$Res> {
  _$PostEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$$AddTextPostEventImplCopyWith<$Res> {
  factory _$$$AddTextPostEventImplCopyWith(_$$AddTextPostEventImpl value,
          $Res Function(_$$AddTextPostEventImpl) then) =
      __$$$AddTextPostEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$$AddTextPostEventImplCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$$AddTextPostEventImpl>
    implements _$$$AddTextPostEventImplCopyWith<$Res> {
  __$$$AddTextPostEventImplCopyWithImpl(_$$AddTextPostEventImpl _value,
      $Res Function(_$$AddTextPostEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$$AddTextPostEventImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$$AddTextPostEventImpl extends _$AddTextPostEvent {
  const _$$AddTextPostEventImpl({required this.text}) : super._();

  @override
  final String text;

  @override
  String toString() {
    return 'PostEvent.addText(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$AddTextPostEventImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$$AddTextPostEventImplCopyWith<_$$AddTextPostEventImpl> get copyWith =>
      __$$$AddTextPostEventImplCopyWithImpl<_$$AddTextPostEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) addText,
    required TResult Function(String path) attachText,
    required TResult Function() send,
  }) {
    return addText(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? addText,
    TResult? Function(String path)? attachText,
    TResult? Function()? send,
  }) {
    return addText?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? addText,
    TResult Function(String path)? attachText,
    TResult Function()? send,
    required TResult orElse(),
  }) {
    if (addText != null) {
      return addText(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$AddTextPostEvent value) addText,
    required TResult Function(_$AttachFilePostEvent value) attachText,
    required TResult Function(_$SendPostEvent value) send,
  }) {
    return addText(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$AddTextPostEvent value)? addText,
    TResult? Function(_$AttachFilePostEvent value)? attachText,
    TResult? Function(_$SendPostEvent value)? send,
  }) {
    return addText?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$AddTextPostEvent value)? addText,
    TResult Function(_$AttachFilePostEvent value)? attachText,
    TResult Function(_$SendPostEvent value)? send,
    required TResult orElse(),
  }) {
    if (addText != null) {
      return addText(this);
    }
    return orElse();
  }
}

abstract class _$AddTextPostEvent extends PostEvent {
  const factory _$AddTextPostEvent({required final String text}) =
      _$$AddTextPostEventImpl;
  const _$AddTextPostEvent._() : super._();

  String get text;
  @JsonKey(ignore: true)
  _$$$AddTextPostEventImplCopyWith<_$$AddTextPostEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$$AttachFilePostEventImplCopyWith<$Res> {
  factory _$$$AttachFilePostEventImplCopyWith(_$$AttachFilePostEventImpl value,
          $Res Function(_$$AttachFilePostEventImpl) then) =
      __$$$AttachFilePostEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String path});
}

/// @nodoc
class __$$$AttachFilePostEventImplCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$$AttachFilePostEventImpl>
    implements _$$$AttachFilePostEventImplCopyWith<$Res> {
  __$$$AttachFilePostEventImplCopyWithImpl(_$$AttachFilePostEventImpl _value,
      $Res Function(_$$AttachFilePostEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_$$AttachFilePostEventImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$$AttachFilePostEventImpl extends _$AttachFilePostEvent {
  const _$$AttachFilePostEventImpl({required this.path}) : super._();

  @override
  final String path;

  @override
  String toString() {
    return 'PostEvent.attachText(path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$AttachFilePostEventImpl &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$$AttachFilePostEventImplCopyWith<_$$AttachFilePostEventImpl>
      get copyWith =>
          __$$$AttachFilePostEventImplCopyWithImpl<_$$AttachFilePostEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) addText,
    required TResult Function(String path) attachText,
    required TResult Function() send,
  }) {
    return attachText(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? addText,
    TResult? Function(String path)? attachText,
    TResult? Function()? send,
  }) {
    return attachText?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? addText,
    TResult Function(String path)? attachText,
    TResult Function()? send,
    required TResult orElse(),
  }) {
    if (attachText != null) {
      return attachText(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$AddTextPostEvent value) addText,
    required TResult Function(_$AttachFilePostEvent value) attachText,
    required TResult Function(_$SendPostEvent value) send,
  }) {
    return attachText(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$AddTextPostEvent value)? addText,
    TResult? Function(_$AttachFilePostEvent value)? attachText,
    TResult? Function(_$SendPostEvent value)? send,
  }) {
    return attachText?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$AddTextPostEvent value)? addText,
    TResult Function(_$AttachFilePostEvent value)? attachText,
    TResult Function(_$SendPostEvent value)? send,
    required TResult orElse(),
  }) {
    if (attachText != null) {
      return attachText(this);
    }
    return orElse();
  }
}

abstract class _$AttachFilePostEvent extends PostEvent {
  const factory _$AttachFilePostEvent({required final String path}) =
      _$$AttachFilePostEventImpl;
  const _$AttachFilePostEvent._() : super._();

  String get path;
  @JsonKey(ignore: true)
  _$$$AttachFilePostEventImplCopyWith<_$$AttachFilePostEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$$SendPostEventImplCopyWith<$Res> {
  factory _$$$SendPostEventImplCopyWith(_$$SendPostEventImpl value,
          $Res Function(_$$SendPostEventImpl) then) =
      __$$$SendPostEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$$SendPostEventImplCopyWithImpl<$Res>
    extends _$PostEventCopyWithImpl<$Res, _$$SendPostEventImpl>
    implements _$$$SendPostEventImplCopyWith<$Res> {
  __$$$SendPostEventImplCopyWithImpl(
      _$$SendPostEventImpl _value, $Res Function(_$$SendPostEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$$SendPostEventImpl extends _$SendPostEvent {
  const _$$SendPostEventImpl() : super._();

  @override
  String toString() {
    return 'PostEvent.send()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$$SendPostEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) addText,
    required TResult Function(String path) attachText,
    required TResult Function() send,
  }) {
    return send();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? addText,
    TResult? Function(String path)? attachText,
    TResult? Function()? send,
  }) {
    return send?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? addText,
    TResult Function(String path)? attachText,
    TResult Function()? send,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$AddTextPostEvent value) addText,
    required TResult Function(_$AttachFilePostEvent value) attachText,
    required TResult Function(_$SendPostEvent value) send,
  }) {
    return send(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$AddTextPostEvent value)? addText,
    TResult? Function(_$AttachFilePostEvent value)? attachText,
    TResult? Function(_$SendPostEvent value)? send,
  }) {
    return send?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$AddTextPostEvent value)? addText,
    TResult Function(_$AttachFilePostEvent value)? attachText,
    TResult Function(_$SendPostEvent value)? send,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send(this);
    }
    return orElse();
  }
}

abstract class _$SendPostEvent extends PostEvent {
  const factory _$SendPostEvent() = _$$SendPostEventImpl;
  const _$SendPostEvent._() : super._();
}

/// @nodoc
mixin _$PostState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addingText,
    required TResult Function(String text) hasText,
    required TResult Function(String text) attachingFile,
    required TResult Function(String text, String path) hasTextAndFile,
    required TResult Function(String text, String path) sending,
    required TResult Function(String text, String path) sent,
    required TResult Function(String text, String path, String errorMessage)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? addingText,
    TResult? Function(String text)? hasText,
    TResult? Function(String text)? attachingFile,
    TResult? Function(String text, String path)? hasTextAndFile,
    TResult? Function(String text, String path)? sending,
    TResult? Function(String text, String path)? sent,
    TResult? Function(String text, String path, String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String text, String path, String errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$InitialPostState value) initial,
    required TResult Function(_$AddingTextPostSatate value) addingText,
    required TResult Function($HasText value) hasText,
    required TResult Function(_$AttachingFilePostState value) attachingFile,
    required TResult Function(_$HasTextAndFilePostState value) hasTextAndFile,
    required TResult Function(_$SendingPostState value) sending,
    required TResult Function(_$SentPostState value) sent,
    required TResult Function(_$ErrorPostState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$InitialPostState value)? initial,
    TResult? Function(_$AddingTextPostSatate value)? addingText,
    TResult? Function($HasText value)? hasText,
    TResult? Function(_$AttachingFilePostState value)? attachingFile,
    TResult? Function(_$HasTextAndFilePostState value)? hasTextAndFile,
    TResult? Function(_$SendingPostState value)? sending,
    TResult? Function(_$SentPostState value)? sent,
    TResult? Function(_$ErrorPostState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$InitialPostState value)? initial,
    TResult Function(_$AddingTextPostSatate value)? addingText,
    TResult Function($HasText value)? hasText,
    TResult Function(_$AttachingFilePostState value)? attachingFile,
    TResult Function(_$HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_$SendingPostState value)? sending,
    TResult Function(_$SentPostState value)? sent,
    TResult Function(_$ErrorPostState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostStateCopyWith<$Res> {
  factory $PostStateCopyWith(PostState value, $Res Function(PostState) then) =
      _$PostStateCopyWithImpl<$Res, PostState>;
}

/// @nodoc
class _$PostStateCopyWithImpl<$Res, $Val extends PostState>
    implements $PostStateCopyWith<$Res> {
  _$PostStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$$InitialPostStateImplCopyWith<$Res> {
  factory _$$$InitialPostStateImplCopyWith(_$$InitialPostStateImpl value,
          $Res Function(_$$InitialPostStateImpl) then) =
      __$$$InitialPostStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$$InitialPostStateImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$$InitialPostStateImpl>
    implements _$$$InitialPostStateImplCopyWith<$Res> {
  __$$$InitialPostStateImplCopyWithImpl(_$$InitialPostStateImpl _value,
      $Res Function(_$$InitialPostStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$$InitialPostStateImpl extends _$InitialPostState {
  const _$$InitialPostStateImpl() : super._();

  @override
  String toString() {
    return 'PostState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$$InitialPostStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addingText,
    required TResult Function(String text) hasText,
    required TResult Function(String text) attachingFile,
    required TResult Function(String text, String path) hasTextAndFile,
    required TResult Function(String text, String path) sending,
    required TResult Function(String text, String path) sent,
    required TResult Function(String text, String path, String errorMessage)
        error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? addingText,
    TResult? Function(String text)? hasText,
    TResult? Function(String text)? attachingFile,
    TResult? Function(String text, String path)? hasTextAndFile,
    TResult? Function(String text, String path)? sending,
    TResult? Function(String text, String path)? sent,
    TResult? Function(String text, String path, String errorMessage)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String text, String path, String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$InitialPostState value) initial,
    required TResult Function(_$AddingTextPostSatate value) addingText,
    required TResult Function($HasText value) hasText,
    required TResult Function(_$AttachingFilePostState value) attachingFile,
    required TResult Function(_$HasTextAndFilePostState value) hasTextAndFile,
    required TResult Function(_$SendingPostState value) sending,
    required TResult Function(_$SentPostState value) sent,
    required TResult Function(_$ErrorPostState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$InitialPostState value)? initial,
    TResult? Function(_$AddingTextPostSatate value)? addingText,
    TResult? Function($HasText value)? hasText,
    TResult? Function(_$AttachingFilePostState value)? attachingFile,
    TResult? Function(_$HasTextAndFilePostState value)? hasTextAndFile,
    TResult? Function(_$SendingPostState value)? sending,
    TResult? Function(_$SentPostState value)? sent,
    TResult? Function(_$ErrorPostState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$InitialPostState value)? initial,
    TResult Function(_$AddingTextPostSatate value)? addingText,
    TResult Function($HasText value)? hasText,
    TResult Function(_$AttachingFilePostState value)? attachingFile,
    TResult Function(_$HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_$SendingPostState value)? sending,
    TResult Function(_$SentPostState value)? sent,
    TResult Function(_$ErrorPostState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _$InitialPostState extends PostState {
  const factory _$InitialPostState() = _$$InitialPostStateImpl;
  const _$InitialPostState._() : super._();
}

/// @nodoc
abstract class _$$$AddingTextPostSatateImplCopyWith<$Res> {
  factory _$$$AddingTextPostSatateImplCopyWith(
          _$$AddingTextPostSatateImpl value,
          $Res Function(_$$AddingTextPostSatateImpl) then) =
      __$$$AddingTextPostSatateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$$AddingTextPostSatateImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$$AddingTextPostSatateImpl>
    implements _$$$AddingTextPostSatateImplCopyWith<$Res> {
  __$$$AddingTextPostSatateImplCopyWithImpl(_$$AddingTextPostSatateImpl _value,
      $Res Function(_$$AddingTextPostSatateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$$AddingTextPostSatateImpl extends _$AddingTextPostSatate {
  const _$$AddingTextPostSatateImpl() : super._();

  @override
  String toString() {
    return 'PostState.addingText()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$AddingTextPostSatateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addingText,
    required TResult Function(String text) hasText,
    required TResult Function(String text) attachingFile,
    required TResult Function(String text, String path) hasTextAndFile,
    required TResult Function(String text, String path) sending,
    required TResult Function(String text, String path) sent,
    required TResult Function(String text, String path, String errorMessage)
        error,
  }) {
    return addingText();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? addingText,
    TResult? Function(String text)? hasText,
    TResult? Function(String text)? attachingFile,
    TResult? Function(String text, String path)? hasTextAndFile,
    TResult? Function(String text, String path)? sending,
    TResult? Function(String text, String path)? sent,
    TResult? Function(String text, String path, String errorMessage)? error,
  }) {
    return addingText?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String text, String path, String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (addingText != null) {
      return addingText();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$InitialPostState value) initial,
    required TResult Function(_$AddingTextPostSatate value) addingText,
    required TResult Function($HasText value) hasText,
    required TResult Function(_$AttachingFilePostState value) attachingFile,
    required TResult Function(_$HasTextAndFilePostState value) hasTextAndFile,
    required TResult Function(_$SendingPostState value) sending,
    required TResult Function(_$SentPostState value) sent,
    required TResult Function(_$ErrorPostState value) error,
  }) {
    return addingText(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$InitialPostState value)? initial,
    TResult? Function(_$AddingTextPostSatate value)? addingText,
    TResult? Function($HasText value)? hasText,
    TResult? Function(_$AttachingFilePostState value)? attachingFile,
    TResult? Function(_$HasTextAndFilePostState value)? hasTextAndFile,
    TResult? Function(_$SendingPostState value)? sending,
    TResult? Function(_$SentPostState value)? sent,
    TResult? Function(_$ErrorPostState value)? error,
  }) {
    return addingText?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$InitialPostState value)? initial,
    TResult Function(_$AddingTextPostSatate value)? addingText,
    TResult Function($HasText value)? hasText,
    TResult Function(_$AttachingFilePostState value)? attachingFile,
    TResult Function(_$HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_$SendingPostState value)? sending,
    TResult Function(_$SentPostState value)? sent,
    TResult Function(_$ErrorPostState value)? error,
    required TResult orElse(),
  }) {
    if (addingText != null) {
      return addingText(this);
    }
    return orElse();
  }
}

abstract class _$AddingTextPostSatate extends PostState {
  const factory _$AddingTextPostSatate() = _$$AddingTextPostSatateImpl;
  const _$AddingTextPostSatate._() : super._();
}

/// @nodoc
abstract class _$$$HasTextImplCopyWith<$Res> {
  factory _$$$HasTextImplCopyWith(
          _$$HasTextImpl value, $Res Function(_$$HasTextImpl) then) =
      __$$$HasTextImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$$HasTextImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$$HasTextImpl>
    implements _$$$HasTextImplCopyWith<$Res> {
  __$$$HasTextImplCopyWithImpl(
      _$$HasTextImpl _value, $Res Function(_$$HasTextImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$$HasTextImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$$HasTextImpl extends $HasText {
  const _$$HasTextImpl({required this.text}) : super._();

  @override
  final String text;

  @override
  String toString() {
    return 'PostState.hasText(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$HasTextImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$$HasTextImplCopyWith<_$$HasTextImpl> get copyWith =>
      __$$$HasTextImplCopyWithImpl<_$$HasTextImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addingText,
    required TResult Function(String text) hasText,
    required TResult Function(String text) attachingFile,
    required TResult Function(String text, String path) hasTextAndFile,
    required TResult Function(String text, String path) sending,
    required TResult Function(String text, String path) sent,
    required TResult Function(String text, String path, String errorMessage)
        error,
  }) {
    return hasText(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? addingText,
    TResult? Function(String text)? hasText,
    TResult? Function(String text)? attachingFile,
    TResult? Function(String text, String path)? hasTextAndFile,
    TResult? Function(String text, String path)? sending,
    TResult? Function(String text, String path)? sent,
    TResult? Function(String text, String path, String errorMessage)? error,
  }) {
    return hasText?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String text, String path, String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (hasText != null) {
      return hasText(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$InitialPostState value) initial,
    required TResult Function(_$AddingTextPostSatate value) addingText,
    required TResult Function($HasText value) hasText,
    required TResult Function(_$AttachingFilePostState value) attachingFile,
    required TResult Function(_$HasTextAndFilePostState value) hasTextAndFile,
    required TResult Function(_$SendingPostState value) sending,
    required TResult Function(_$SentPostState value) sent,
    required TResult Function(_$ErrorPostState value) error,
  }) {
    return hasText(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$InitialPostState value)? initial,
    TResult? Function(_$AddingTextPostSatate value)? addingText,
    TResult? Function($HasText value)? hasText,
    TResult? Function(_$AttachingFilePostState value)? attachingFile,
    TResult? Function(_$HasTextAndFilePostState value)? hasTextAndFile,
    TResult? Function(_$SendingPostState value)? sending,
    TResult? Function(_$SentPostState value)? sent,
    TResult? Function(_$ErrorPostState value)? error,
  }) {
    return hasText?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$InitialPostState value)? initial,
    TResult Function(_$AddingTextPostSatate value)? addingText,
    TResult Function($HasText value)? hasText,
    TResult Function(_$AttachingFilePostState value)? attachingFile,
    TResult Function(_$HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_$SendingPostState value)? sending,
    TResult Function(_$SentPostState value)? sent,
    TResult Function(_$ErrorPostState value)? error,
    required TResult orElse(),
  }) {
    if (hasText != null) {
      return hasText(this);
    }
    return orElse();
  }
}

abstract class $HasText extends PostState {
  const factory $HasText({required final String text}) = _$$HasTextImpl;
  const $HasText._() : super._();

  String get text;
  @JsonKey(ignore: true)
  _$$$HasTextImplCopyWith<_$$HasTextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$$AttachingFilePostStateImplCopyWith<$Res> {
  factory _$$$AttachingFilePostStateImplCopyWith(
          _$$AttachingFilePostStateImpl value,
          $Res Function(_$$AttachingFilePostStateImpl) then) =
      __$$$AttachingFilePostStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$$AttachingFilePostStateImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$$AttachingFilePostStateImpl>
    implements _$$$AttachingFilePostStateImplCopyWith<$Res> {
  __$$$AttachingFilePostStateImplCopyWithImpl(
      _$$AttachingFilePostStateImpl _value,
      $Res Function(_$$AttachingFilePostStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$$AttachingFilePostStateImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$$AttachingFilePostStateImpl extends _$AttachingFilePostState {
  const _$$AttachingFilePostStateImpl({required this.text}) : super._();

  @override
  final String text;

  @override
  String toString() {
    return 'PostState.attachingFile(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$AttachingFilePostStateImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$$AttachingFilePostStateImplCopyWith<_$$AttachingFilePostStateImpl>
      get copyWith => __$$$AttachingFilePostStateImplCopyWithImpl<
          _$$AttachingFilePostStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addingText,
    required TResult Function(String text) hasText,
    required TResult Function(String text) attachingFile,
    required TResult Function(String text, String path) hasTextAndFile,
    required TResult Function(String text, String path) sending,
    required TResult Function(String text, String path) sent,
    required TResult Function(String text, String path, String errorMessage)
        error,
  }) {
    return attachingFile(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? addingText,
    TResult? Function(String text)? hasText,
    TResult? Function(String text)? attachingFile,
    TResult? Function(String text, String path)? hasTextAndFile,
    TResult? Function(String text, String path)? sending,
    TResult? Function(String text, String path)? sent,
    TResult? Function(String text, String path, String errorMessage)? error,
  }) {
    return attachingFile?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String text, String path, String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (attachingFile != null) {
      return attachingFile(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$InitialPostState value) initial,
    required TResult Function(_$AddingTextPostSatate value) addingText,
    required TResult Function($HasText value) hasText,
    required TResult Function(_$AttachingFilePostState value) attachingFile,
    required TResult Function(_$HasTextAndFilePostState value) hasTextAndFile,
    required TResult Function(_$SendingPostState value) sending,
    required TResult Function(_$SentPostState value) sent,
    required TResult Function(_$ErrorPostState value) error,
  }) {
    return attachingFile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$InitialPostState value)? initial,
    TResult? Function(_$AddingTextPostSatate value)? addingText,
    TResult? Function($HasText value)? hasText,
    TResult? Function(_$AttachingFilePostState value)? attachingFile,
    TResult? Function(_$HasTextAndFilePostState value)? hasTextAndFile,
    TResult? Function(_$SendingPostState value)? sending,
    TResult? Function(_$SentPostState value)? sent,
    TResult? Function(_$ErrorPostState value)? error,
  }) {
    return attachingFile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$InitialPostState value)? initial,
    TResult Function(_$AddingTextPostSatate value)? addingText,
    TResult Function($HasText value)? hasText,
    TResult Function(_$AttachingFilePostState value)? attachingFile,
    TResult Function(_$HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_$SendingPostState value)? sending,
    TResult Function(_$SentPostState value)? sent,
    TResult Function(_$ErrorPostState value)? error,
    required TResult orElse(),
  }) {
    if (attachingFile != null) {
      return attachingFile(this);
    }
    return orElse();
  }
}

abstract class _$AttachingFilePostState extends PostState {
  const factory _$AttachingFilePostState({required final String text}) =
      _$$AttachingFilePostStateImpl;
  const _$AttachingFilePostState._() : super._();

  String get text;
  @JsonKey(ignore: true)
  _$$$AttachingFilePostStateImplCopyWith<_$$AttachingFilePostStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$$HasTextAndFilePostStateImplCopyWith<$Res> {
  factory _$$$HasTextAndFilePostStateImplCopyWith(
          _$$HasTextAndFilePostStateImpl value,
          $Res Function(_$$HasTextAndFilePostStateImpl) then) =
      __$$$HasTextAndFilePostStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text, String path});
}

/// @nodoc
class __$$$HasTextAndFilePostStateImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$$HasTextAndFilePostStateImpl>
    implements _$$$HasTextAndFilePostStateImplCopyWith<$Res> {
  __$$$HasTextAndFilePostStateImplCopyWithImpl(
      _$$HasTextAndFilePostStateImpl _value,
      $Res Function(_$$HasTextAndFilePostStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? path = null,
  }) {
    return _then(_$$HasTextAndFilePostStateImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$$HasTextAndFilePostStateImpl extends _$HasTextAndFilePostState {
  const _$$HasTextAndFilePostStateImpl({required this.text, required this.path})
      : super._();

  @override
  final String text;
  @override
  final String path;

  @override
  String toString() {
    return 'PostState.hasTextAndFile(text: $text, path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$HasTextAndFilePostStateImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$$HasTextAndFilePostStateImplCopyWith<_$$HasTextAndFilePostStateImpl>
      get copyWith => __$$$HasTextAndFilePostStateImplCopyWithImpl<
          _$$HasTextAndFilePostStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addingText,
    required TResult Function(String text) hasText,
    required TResult Function(String text) attachingFile,
    required TResult Function(String text, String path) hasTextAndFile,
    required TResult Function(String text, String path) sending,
    required TResult Function(String text, String path) sent,
    required TResult Function(String text, String path, String errorMessage)
        error,
  }) {
    return hasTextAndFile(text, path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? addingText,
    TResult? Function(String text)? hasText,
    TResult? Function(String text)? attachingFile,
    TResult? Function(String text, String path)? hasTextAndFile,
    TResult? Function(String text, String path)? sending,
    TResult? Function(String text, String path)? sent,
    TResult? Function(String text, String path, String errorMessage)? error,
  }) {
    return hasTextAndFile?.call(text, path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String text, String path, String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (hasTextAndFile != null) {
      return hasTextAndFile(text, path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$InitialPostState value) initial,
    required TResult Function(_$AddingTextPostSatate value) addingText,
    required TResult Function($HasText value) hasText,
    required TResult Function(_$AttachingFilePostState value) attachingFile,
    required TResult Function(_$HasTextAndFilePostState value) hasTextAndFile,
    required TResult Function(_$SendingPostState value) sending,
    required TResult Function(_$SentPostState value) sent,
    required TResult Function(_$ErrorPostState value) error,
  }) {
    return hasTextAndFile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$InitialPostState value)? initial,
    TResult? Function(_$AddingTextPostSatate value)? addingText,
    TResult? Function($HasText value)? hasText,
    TResult? Function(_$AttachingFilePostState value)? attachingFile,
    TResult? Function(_$HasTextAndFilePostState value)? hasTextAndFile,
    TResult? Function(_$SendingPostState value)? sending,
    TResult? Function(_$SentPostState value)? sent,
    TResult? Function(_$ErrorPostState value)? error,
  }) {
    return hasTextAndFile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$InitialPostState value)? initial,
    TResult Function(_$AddingTextPostSatate value)? addingText,
    TResult Function($HasText value)? hasText,
    TResult Function(_$AttachingFilePostState value)? attachingFile,
    TResult Function(_$HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_$SendingPostState value)? sending,
    TResult Function(_$SentPostState value)? sent,
    TResult Function(_$ErrorPostState value)? error,
    required TResult orElse(),
  }) {
    if (hasTextAndFile != null) {
      return hasTextAndFile(this);
    }
    return orElse();
  }
}

abstract class _$HasTextAndFilePostState extends PostState {
  const factory _$HasTextAndFilePostState(
      {required final String text,
      required final String path}) = _$$HasTextAndFilePostStateImpl;
  const _$HasTextAndFilePostState._() : super._();

  String get text;
  String get path;
  @JsonKey(ignore: true)
  _$$$HasTextAndFilePostStateImplCopyWith<_$$HasTextAndFilePostStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$$SendingPostStateImplCopyWith<$Res> {
  factory _$$$SendingPostStateImplCopyWith(_$$SendingPostStateImpl value,
          $Res Function(_$$SendingPostStateImpl) then) =
      __$$$SendingPostStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text, String path});
}

/// @nodoc
class __$$$SendingPostStateImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$$SendingPostStateImpl>
    implements _$$$SendingPostStateImplCopyWith<$Res> {
  __$$$SendingPostStateImplCopyWithImpl(_$$SendingPostStateImpl _value,
      $Res Function(_$$SendingPostStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? path = null,
  }) {
    return _then(_$$SendingPostStateImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$$SendingPostStateImpl extends _$SendingPostState {
  const _$$SendingPostStateImpl({required this.text, required this.path})
      : super._();

  @override
  final String text;
  @override
  final String path;

  @override
  String toString() {
    return 'PostState.sending(text: $text, path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$SendingPostStateImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$$SendingPostStateImplCopyWith<_$$SendingPostStateImpl> get copyWith =>
      __$$$SendingPostStateImplCopyWithImpl<_$$SendingPostStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addingText,
    required TResult Function(String text) hasText,
    required TResult Function(String text) attachingFile,
    required TResult Function(String text, String path) hasTextAndFile,
    required TResult Function(String text, String path) sending,
    required TResult Function(String text, String path) sent,
    required TResult Function(String text, String path, String errorMessage)
        error,
  }) {
    return sending(text, path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? addingText,
    TResult? Function(String text)? hasText,
    TResult? Function(String text)? attachingFile,
    TResult? Function(String text, String path)? hasTextAndFile,
    TResult? Function(String text, String path)? sending,
    TResult? Function(String text, String path)? sent,
    TResult? Function(String text, String path, String errorMessage)? error,
  }) {
    return sending?.call(text, path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String text, String path, String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (sending != null) {
      return sending(text, path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$InitialPostState value) initial,
    required TResult Function(_$AddingTextPostSatate value) addingText,
    required TResult Function($HasText value) hasText,
    required TResult Function(_$AttachingFilePostState value) attachingFile,
    required TResult Function(_$HasTextAndFilePostState value) hasTextAndFile,
    required TResult Function(_$SendingPostState value) sending,
    required TResult Function(_$SentPostState value) sent,
    required TResult Function(_$ErrorPostState value) error,
  }) {
    return sending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$InitialPostState value)? initial,
    TResult? Function(_$AddingTextPostSatate value)? addingText,
    TResult? Function($HasText value)? hasText,
    TResult? Function(_$AttachingFilePostState value)? attachingFile,
    TResult? Function(_$HasTextAndFilePostState value)? hasTextAndFile,
    TResult? Function(_$SendingPostState value)? sending,
    TResult? Function(_$SentPostState value)? sent,
    TResult? Function(_$ErrorPostState value)? error,
  }) {
    return sending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$InitialPostState value)? initial,
    TResult Function(_$AddingTextPostSatate value)? addingText,
    TResult Function($HasText value)? hasText,
    TResult Function(_$AttachingFilePostState value)? attachingFile,
    TResult Function(_$HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_$SendingPostState value)? sending,
    TResult Function(_$SentPostState value)? sent,
    TResult Function(_$ErrorPostState value)? error,
    required TResult orElse(),
  }) {
    if (sending != null) {
      return sending(this);
    }
    return orElse();
  }
}

abstract class _$SendingPostState extends PostState {
  const factory _$SendingPostState(
      {required final String text,
      required final String path}) = _$$SendingPostStateImpl;
  const _$SendingPostState._() : super._();

  String get text;
  String get path;
  @JsonKey(ignore: true)
  _$$$SendingPostStateImplCopyWith<_$$SendingPostStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$$SentPostStateImplCopyWith<$Res> {
  factory _$$$SentPostStateImplCopyWith(_$$SentPostStateImpl value,
          $Res Function(_$$SentPostStateImpl) then) =
      __$$$SentPostStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text, String path});
}

/// @nodoc
class __$$$SentPostStateImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$$SentPostStateImpl>
    implements _$$$SentPostStateImplCopyWith<$Res> {
  __$$$SentPostStateImplCopyWithImpl(
      _$$SentPostStateImpl _value, $Res Function(_$$SentPostStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? path = null,
  }) {
    return _then(_$$SentPostStateImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$$SentPostStateImpl extends _$SentPostState {
  const _$$SentPostStateImpl({required this.text, required this.path})
      : super._();

  @override
  final String text;
  @override
  final String path;

  @override
  String toString() {
    return 'PostState.sent(text: $text, path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$SentPostStateImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$$SentPostStateImplCopyWith<_$$SentPostStateImpl> get copyWith =>
      __$$$SentPostStateImplCopyWithImpl<_$$SentPostStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addingText,
    required TResult Function(String text) hasText,
    required TResult Function(String text) attachingFile,
    required TResult Function(String text, String path) hasTextAndFile,
    required TResult Function(String text, String path) sending,
    required TResult Function(String text, String path) sent,
    required TResult Function(String text, String path, String errorMessage)
        error,
  }) {
    return sent(text, path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? addingText,
    TResult? Function(String text)? hasText,
    TResult? Function(String text)? attachingFile,
    TResult? Function(String text, String path)? hasTextAndFile,
    TResult? Function(String text, String path)? sending,
    TResult? Function(String text, String path)? sent,
    TResult? Function(String text, String path, String errorMessage)? error,
  }) {
    return sent?.call(text, path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String text, String path, String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (sent != null) {
      return sent(text, path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$InitialPostState value) initial,
    required TResult Function(_$AddingTextPostSatate value) addingText,
    required TResult Function($HasText value) hasText,
    required TResult Function(_$AttachingFilePostState value) attachingFile,
    required TResult Function(_$HasTextAndFilePostState value) hasTextAndFile,
    required TResult Function(_$SendingPostState value) sending,
    required TResult Function(_$SentPostState value) sent,
    required TResult Function(_$ErrorPostState value) error,
  }) {
    return sent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$InitialPostState value)? initial,
    TResult? Function(_$AddingTextPostSatate value)? addingText,
    TResult? Function($HasText value)? hasText,
    TResult? Function(_$AttachingFilePostState value)? attachingFile,
    TResult? Function(_$HasTextAndFilePostState value)? hasTextAndFile,
    TResult? Function(_$SendingPostState value)? sending,
    TResult? Function(_$SentPostState value)? sent,
    TResult? Function(_$ErrorPostState value)? error,
  }) {
    return sent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$InitialPostState value)? initial,
    TResult Function(_$AddingTextPostSatate value)? addingText,
    TResult Function($HasText value)? hasText,
    TResult Function(_$AttachingFilePostState value)? attachingFile,
    TResult Function(_$HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_$SendingPostState value)? sending,
    TResult Function(_$SentPostState value)? sent,
    TResult Function(_$ErrorPostState value)? error,
    required TResult orElse(),
  }) {
    if (sent != null) {
      return sent(this);
    }
    return orElse();
  }
}

abstract class _$SentPostState extends PostState {
  const factory _$SentPostState(
      {required final String text,
      required final String path}) = _$$SentPostStateImpl;
  const _$SentPostState._() : super._();

  String get text;
  String get path;
  @JsonKey(ignore: true)
  _$$$SentPostStateImplCopyWith<_$$SentPostStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$$ErrorPostStateImplCopyWith<$Res> {
  factory _$$$ErrorPostStateImplCopyWith(_$$ErrorPostStateImpl value,
          $Res Function(_$$ErrorPostStateImpl) then) =
      __$$$ErrorPostStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text, String path, String errorMessage});
}

/// @nodoc
class __$$$ErrorPostStateImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$$ErrorPostStateImpl>
    implements _$$$ErrorPostStateImplCopyWith<$Res> {
  __$$$ErrorPostStateImplCopyWithImpl(
      _$$ErrorPostStateImpl _value, $Res Function(_$$ErrorPostStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? path = null,
    Object? errorMessage = null,
  }) {
    return _then(_$$ErrorPostStateImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$$ErrorPostStateImpl extends _$ErrorPostState {
  const _$$ErrorPostStateImpl(
      {this.text = '', this.path = '', this.errorMessage = 'Произошла ошибка'})
      : super._();

  @override
  @JsonKey()
  final String text;
  @override
  @JsonKey()
  final String path;
  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'PostState.error(text: $text, path: $path, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$ErrorPostStateImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, path, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$$ErrorPostStateImplCopyWith<_$$ErrorPostStateImpl> get copyWith =>
      __$$$ErrorPostStateImplCopyWithImpl<_$$ErrorPostStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() addingText,
    required TResult Function(String text) hasText,
    required TResult Function(String text) attachingFile,
    required TResult Function(String text, String path) hasTextAndFile,
    required TResult Function(String text, String path) sending,
    required TResult Function(String text, String path) sent,
    required TResult Function(String text, String path, String errorMessage)
        error,
  }) {
    return error(text, path, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? addingText,
    TResult? Function(String text)? hasText,
    TResult? Function(String text)? attachingFile,
    TResult? Function(String text, String path)? hasTextAndFile,
    TResult? Function(String text, String path)? sending,
    TResult? Function(String text, String path)? sent,
    TResult? Function(String text, String path, String errorMessage)? error,
  }) {
    return error?.call(text, path, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? addingText,
    TResult Function(String text)? hasText,
    TResult Function(String text)? attachingFile,
    TResult Function(String text, String path)? hasTextAndFile,
    TResult Function(String text, String path)? sending,
    TResult Function(String text, String path)? sent,
    TResult Function(String text, String path, String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(text, path, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$InitialPostState value) initial,
    required TResult Function(_$AddingTextPostSatate value) addingText,
    required TResult Function($HasText value) hasText,
    required TResult Function(_$AttachingFilePostState value) attachingFile,
    required TResult Function(_$HasTextAndFilePostState value) hasTextAndFile,
    required TResult Function(_$SendingPostState value) sending,
    required TResult Function(_$SentPostState value) sent,
    required TResult Function(_$ErrorPostState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$InitialPostState value)? initial,
    TResult? Function(_$AddingTextPostSatate value)? addingText,
    TResult? Function($HasText value)? hasText,
    TResult? Function(_$AttachingFilePostState value)? attachingFile,
    TResult? Function(_$HasTextAndFilePostState value)? hasTextAndFile,
    TResult? Function(_$SendingPostState value)? sending,
    TResult? Function(_$SentPostState value)? sent,
    TResult? Function(_$ErrorPostState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$InitialPostState value)? initial,
    TResult Function(_$AddingTextPostSatate value)? addingText,
    TResult Function($HasText value)? hasText,
    TResult Function(_$AttachingFilePostState value)? attachingFile,
    TResult Function(_$HasTextAndFilePostState value)? hasTextAndFile,
    TResult Function(_$SendingPostState value)? sending,
    TResult Function(_$SentPostState value)? sent,
    TResult Function(_$ErrorPostState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _$ErrorPostState extends PostState {
  const factory _$ErrorPostState(
      {final String text,
      final String path,
      final String errorMessage}) = _$$ErrorPostStateImpl;
  const _$ErrorPostState._() : super._();

  String get text;
  String get path;
  String get errorMessage;
  @JsonKey(ignore: true)
  _$$$ErrorPostStateImplCopyWith<_$$ErrorPostStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
