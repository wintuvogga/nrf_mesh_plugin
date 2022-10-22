// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'vendor_message_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VendorModelStatusData _$VendorModelStatusDataFromJson(
    Map<String, dynamic> json) {
  return _VendorModelStatusData.fromJson(json);
}

/// @nodoc
class _$VendorModelStatusDataTearOff {
  const _$VendorModelStatusDataTearOff();

  _VendorModelStatusData call(int source, List<int> params) {
    return _VendorModelStatusData(source, params);
  }

  VendorModelStatusData fromJson(Map<String, Object> json) {
    return VendorModelStatusData.fromJson(json);
  }
}

/// @nodoc
const $VendorModelStatusData = _$VendorModelStatusDataTearOff();

/// @nodoc
mixin _$VendorModelStatusData {
  int get source => throw _privateConstructorUsedError;
  List<int> get params => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VendorModelStatusDataCopyWith<VendorModelStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VendorModelStatusDataCopyWith<$Res> {
  factory $VendorModelStatusDataCopyWith(VendorModelStatusData value,
          $Res Function(VendorModelStatusData) then) =
      _$VendorModelStatusDataCopyWithImpl<$Res>;
  $Res call({int source, List<int> params});
}

/// @nodoc
class _$VendorModelStatusDataCopyWithImpl<$Res>
    implements $VendorModelStatusDataCopyWith<$Res> {
  _$VendorModelStatusDataCopyWithImpl(this._value, this._then);

  final VendorModelStatusData _value;
  // ignore: unused_field
  final $Res Function(VendorModelStatusData) _then;

  @override
  $Res call({Object? source = freezed, Object? params = freezed}) {
    return _then(_value.copyWith(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as int,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
abstract class _$VendorModelStatusDataCopyWith<$Res>
    implements $VendorModelStatusDataCopyWith<$Res> {
  factory _$VendorModelStatusDataCopyWith(_VendorModelStatusData value,
          $Res Function(_VendorModelStatusData) then) =
      __$VendorModelStatusDataCopyWithImpl<$Res>;
  @override
  $Res call({int source, List<int> params});
}

/// @nodoc
class __$VendorModelStatusDataCopyWithImpl<$Res>
    extends _$VendorModelStatusDataCopyWithImpl<$Res>
    implements _$VendorModelStatusDataCopyWith<$Res> {
  __$VendorModelStatusDataCopyWithImpl(_VendorModelStatusData _value,
      $Res Function(_VendorModelStatusData) _then)
      : super(_value, (v) => _then(v as _VendorModelStatusData));

  @override
  _VendorModelStatusData get _value => super._value as _VendorModelStatusData;

  @override
  $Res call({Object? source = freezed, Object? params = freezed}) {
    return _then(_VendorModelStatusData(
      source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as int,
      params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VendorModelStatusData implements _VendorModelStatusData {
  const _$_VendorModelStatusData(this.source, this.params);

  factory _$_VendorModelStatusData.fromJson(Map<String, dynamic> json) =>
      _$_$_VendorModelStatusDataFromJson(json);

  @override
  final int source;
  @override
  final List<int> params;

  @override
  String toString() {
    return 'VendorModelStatusData(source: $source, params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VendorModelStatusData &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.params, params) ||
                const DeepCollectionEquality().equals(other.params, params)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(params);

  @JsonKey(ignore: true)
  @override
  _$VendorModelStatusDataCopyWith<_VendorModelStatusData> get copyWith =>
      __$VendorModelStatusDataCopyWithImpl<_VendorModelStatusData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VendorModelStatusDataToJson(this);
  }
}

abstract class _VendorModelStatusData implements VendorModelStatusData {
  const factory _VendorModelStatusData(int source, List<int> params) =
      _$_VendorModelStatusData;

  factory _VendorModelStatusData.fromJson(Map<String, dynamic> json) =
      _$_VendorModelStatusData.fromJson;

  @override
  int get source => throw _privateConstructorUsedError;
  @override
  List<int> get params => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VendorModelStatusDataCopyWith<_VendorModelStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}
