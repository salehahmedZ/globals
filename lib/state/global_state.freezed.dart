// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'global_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GlobalState _$GlobalStateFromJson(Map<String, dynamic> json) {
  return _GlobalState.fromJson(json);
}

/// @nodoc
class _$GlobalStateTearOff {
  const _$GlobalStateTearOff();

  _GlobalState call({@LocaleConverter() Locale? locale, @ThemeModeConverter() ThemeMode? themeMode, String? os, int? appBuild, String? deviceID, String? deviceModel}) {
    return _GlobalState(
      locale: locale,
      themeMode: themeMode,
      os: os,
      appBuild: appBuild,
      deviceID: deviceID,
      deviceModel: deviceModel,
    );
  }

  GlobalState fromJson(Map<String, Object> json) {
    return GlobalState.fromJson(json);
  }
}

/// @nodoc
const $GlobalState = _$GlobalStateTearOff();

/// @nodoc
mixin _$GlobalState {
  @LocaleConverter()
  Locale? get locale => throw _privateConstructorUsedError;
  @ThemeModeConverter()
  ThemeMode? get themeMode => throw _privateConstructorUsedError;
  String? get os => throw _privateConstructorUsedError;
  int? get appBuild => throw _privateConstructorUsedError;
  String? get deviceID => throw _privateConstructorUsedError;
  String? get deviceModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GlobalStateCopyWith<GlobalState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GlobalStateCopyWith<$Res> {
  factory $GlobalStateCopyWith(GlobalState value, $Res Function(GlobalState) then) = _$GlobalStateCopyWithImpl<$Res>;
  $Res call({@LocaleConverter() Locale? locale, @ThemeModeConverter() ThemeMode? themeMode, String? os, int? appBuild, String? deviceID, String? deviceModel});
}

/// @nodoc
class _$GlobalStateCopyWithImpl<$Res> implements $GlobalStateCopyWith<$Res> {
  _$GlobalStateCopyWithImpl(this._value, this._then);

  final GlobalState _value;
  // ignore: unused_field
  final $Res Function(GlobalState) _then;

  @override
  $Res call({
    Object? locale = freezed,
    Object? themeMode = freezed,
    Object? os = freezed,
    Object? appBuild = freezed,
    Object? deviceID = freezed,
    Object? deviceModel = freezed,
  }) {
    return _then(_value.copyWith(
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale?,
      themeMode: themeMode == freezed
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode?,
      os: os == freezed
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as String?,
      appBuild: appBuild == freezed
          ? _value.appBuild
          : appBuild // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceID: deviceID == freezed
          ? _value.deviceID
          : deviceID // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceModel: deviceModel == freezed
          ? _value.deviceModel
          : deviceModel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GlobalStateCopyWith<$Res> implements $GlobalStateCopyWith<$Res> {
  factory _$GlobalStateCopyWith(_GlobalState value, $Res Function(_GlobalState) then) = __$GlobalStateCopyWithImpl<$Res>;
  @override
  $Res call({@LocaleConverter() Locale? locale, @ThemeModeConverter() ThemeMode? themeMode, String? os, int? appBuild, String? deviceID, String? deviceModel});
}

/// @nodoc
class __$GlobalStateCopyWithImpl<$Res> extends _$GlobalStateCopyWithImpl<$Res> implements _$GlobalStateCopyWith<$Res> {
  __$GlobalStateCopyWithImpl(_GlobalState _value, $Res Function(_GlobalState) _then) : super(_value, (v) => _then(v as _GlobalState));

  @override
  _GlobalState get _value => super._value as _GlobalState;

  @override
  $Res call({
    Object? locale = freezed,
    Object? themeMode = freezed,
    Object? os = freezed,
    Object? appBuild = freezed,
    Object? deviceID = freezed,
    Object? deviceModel = freezed,
  }) {
    return _then(_GlobalState(
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale?,
      themeMode: themeMode == freezed
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode?,
      os: os == freezed
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as String?,
      appBuild: appBuild == freezed
          ? _value.appBuild
          : appBuild // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceID: deviceID == freezed
          ? _value.deviceID
          : deviceID // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceModel: deviceModel == freezed
          ? _value.deviceModel
          : deviceModel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GlobalState extends _GlobalState {
  _$_GlobalState({@LocaleConverter() this.locale, @ThemeModeConverter() this.themeMode, this.os, this.appBuild, this.deviceID, this.deviceModel}) : super._();

  factory _$_GlobalState.fromJson(Map<String, dynamic> json) => _$_$_GlobalStateFromJson(json);

  @override
  @LocaleConverter()
  final Locale? locale;
  @override
  @ThemeModeConverter()
  final ThemeMode? themeMode;
  @override
  final String? os;
  @override
  final int? appBuild;
  @override
  final String? deviceID;
  @override
  final String? deviceModel;

  @override
  String toString() {
    return 'GlobalState(locale: $locale, themeMode: $themeMode, os: $os, appBuild: $appBuild, deviceID: $deviceID, deviceModel: $deviceModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GlobalState &&
            (identical(other.locale, locale) || const DeepCollectionEquality().equals(other.locale, locale)) &&
            (identical(other.themeMode, themeMode) || const DeepCollectionEquality().equals(other.themeMode, themeMode)) &&
            (identical(other.os, os) || const DeepCollectionEquality().equals(other.os, os)) &&
            (identical(other.appBuild, appBuild) || const DeepCollectionEquality().equals(other.appBuild, appBuild)) &&
            (identical(other.deviceID, deviceID) || const DeepCollectionEquality().equals(other.deviceID, deviceID)) &&
            (identical(other.deviceModel, deviceModel) || const DeepCollectionEquality().equals(other.deviceModel, deviceModel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(locale) ^
      const DeepCollectionEquality().hash(themeMode) ^
      const DeepCollectionEquality().hash(os) ^
      const DeepCollectionEquality().hash(appBuild) ^
      const DeepCollectionEquality().hash(deviceID) ^
      const DeepCollectionEquality().hash(deviceModel);

  @JsonKey(ignore: true)
  @override
  _$GlobalStateCopyWith<_GlobalState> get copyWith => __$GlobalStateCopyWithImpl<_GlobalState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GlobalStateToJson(this);
  }
}

abstract class _GlobalState extends GlobalState {
  factory _GlobalState({@LocaleConverter() Locale? locale, @ThemeModeConverter() ThemeMode? themeMode, String? os, int? appBuild, String? deviceID, String? deviceModel}) = _$_GlobalState;
  _GlobalState._() : super._();

  factory _GlobalState.fromJson(Map<String, dynamic> json) = _$_GlobalState.fromJson;

  @override
  @LocaleConverter()
  Locale? get locale => throw _privateConstructorUsedError;
  @override
  @ThemeModeConverter()
  ThemeMode? get themeMode => throw _privateConstructorUsedError;
  @override
  String? get os => throw _privateConstructorUsedError;
  @override
  int? get appBuild => throw _privateConstructorUsedError;
  @override
  String? get deviceID => throw _privateConstructorUsedError;
  @override
  String? get deviceModel => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GlobalStateCopyWith<_GlobalState> get copyWith => throw _privateConstructorUsedError;
}
