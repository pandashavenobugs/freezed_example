// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'job.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$JobTearOff {
  const _$JobTearOff();

  _Job call({String? title = "developer", required int level}) {
    return _Job(
      title: title,
      level: level,
    );
  }
}

/// @nodoc
const $Job = _$JobTearOff();

/// @nodoc
mixin _$Job {
  String? get title => throw _privateConstructorUsedError;
  int get level => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JobCopyWith<Job> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobCopyWith<$Res> {
  factory $JobCopyWith(Job value, $Res Function(Job) then) =
      _$JobCopyWithImpl<$Res>;
  $Res call({String? title, int level});
}

/// @nodoc
class _$JobCopyWithImpl<$Res> implements $JobCopyWith<$Res> {
  _$JobCopyWithImpl(this._value, this._then);

  final Job _value;
  // ignore: unused_field
  final $Res Function(Job) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? level = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$JobCopyWith<$Res> implements $JobCopyWith<$Res> {
  factory _$JobCopyWith(_Job value, $Res Function(_Job) then) =
      __$JobCopyWithImpl<$Res>;
  @override
  $Res call({String? title, int level});
}

/// @nodoc
class __$JobCopyWithImpl<$Res> extends _$JobCopyWithImpl<$Res>
    implements _$JobCopyWith<$Res> {
  __$JobCopyWithImpl(_Job _value, $Res Function(_Job) _then)
      : super(_value, (v) => _then(v as _Job));

  @override
  _Job get _value => super._value as _Job;

  @override
  $Res call({
    Object? title = freezed,
    Object? level = freezed,
  }) {
    return _then(_Job(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Job extends _Job {
  const _$_Job({this.title = "developer", required this.level}) : super._();

  @JsonKey()
  @override
  final String? title;
  @override
  final int level;

  @override
  String toString() {
    return 'Job(title: $title, level: $level)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Job &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.level, level));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(level));

  @JsonKey(ignore: true)
  @override
  _$JobCopyWith<_Job> get copyWith =>
      __$JobCopyWithImpl<_Job>(this, _$identity);
}

abstract class _Job extends Job {
  const factory _Job({String? title, required int level}) = _$_Job;
  const _Job._() : super._();

  @override
  String? get title;
  @override
  int get level;
  @override
  @JsonKey(ignore: true)
  _$JobCopyWith<_Job> get copyWith => throw _privateConstructorUsedError;
}
