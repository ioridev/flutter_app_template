// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'ranking_member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RankingMember _$RankingMemberFromJson(Map<String, dynamic> json) {
  return _RankingMember.fromJson(json);
}

/// @nodoc
class _$RankingMemberTearOff {
  const _$RankingMemberTearOff();

  _RankingMember call(
      {@TimestampConverter() required DateTime createdAt,
      @TimestampConverter() required DateTime updatedAt,
      required int order,
      String title = '',
      String comment = '',
      String? imageUrl,
      String? thumbnailUrl}) {
    return _RankingMember(
      createdAt: createdAt,
      updatedAt: updatedAt,
      order: order,
      title: title,
      comment: comment,
      imageUrl: imageUrl,
      thumbnailUrl: thumbnailUrl,
    );
  }

  RankingMember fromJson(Map<String, Object> json) {
    return RankingMember.fromJson(json);
  }
}

/// @nodoc
const $RankingMember = _$RankingMemberTearOff();

/// @nodoc
mixin _$RankingMember {
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// 順位
  int get order => throw _privateConstructorUsedError;

  /// 項目名
  String get title => throw _privateConstructorUsedError;

  /// 項目に対するコメント
  String get comment => throw _privateConstructorUsedError;

  /// 項目の画像
  String? get imageUrl => throw _privateConstructorUsedError;

  /// 項目のサムネイル画像
  String? get thumbnailUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RankingMemberCopyWith<RankingMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RankingMemberCopyWith<$Res> {
  factory $RankingMemberCopyWith(
          RankingMember value, $Res Function(RankingMember) then) =
      _$RankingMemberCopyWithImpl<$Res>;
  $Res call(
      {@TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt,
      int order,
      String title,
      String comment,
      String? imageUrl,
      String? thumbnailUrl});
}

/// @nodoc
class _$RankingMemberCopyWithImpl<$Res>
    implements $RankingMemberCopyWith<$Res> {
  _$RankingMemberCopyWithImpl(this._value, this._then);

  final RankingMember _value;
  // ignore: unused_field
  final $Res Function(RankingMember) _then;

  @override
  $Res call({
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? order = freezed,
    Object? title = freezed,
    Object? comment = freezed,
    Object? imageUrl = freezed,
    Object? thumbnailUrl = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RankingMemberCopyWith<$Res>
    implements $RankingMemberCopyWith<$Res> {
  factory _$RankingMemberCopyWith(
          _RankingMember value, $Res Function(_RankingMember) then) =
      __$RankingMemberCopyWithImpl<$Res>;
  @override
  $Res call(
      {@TimestampConverter() DateTime createdAt,
      @TimestampConverter() DateTime updatedAt,
      int order,
      String title,
      String comment,
      String? imageUrl,
      String? thumbnailUrl});
}

/// @nodoc
class __$RankingMemberCopyWithImpl<$Res>
    extends _$RankingMemberCopyWithImpl<$Res>
    implements _$RankingMemberCopyWith<$Res> {
  __$RankingMemberCopyWithImpl(
      _RankingMember _value, $Res Function(_RankingMember) _then)
      : super(_value, (v) => _then(v as _RankingMember));

  @override
  _RankingMember get _value => super._value as _RankingMember;

  @override
  $Res call({
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? order = freezed,
    Object? title = freezed,
    Object? comment = freezed,
    Object? imageUrl = freezed,
    Object? thumbnailUrl = freezed,
  }) {
    return _then(_RankingMember(
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RankingMember with DiagnosticableTreeMixin implements _RankingMember {
  const _$_RankingMember(
      {@TimestampConverter() required this.createdAt,
      @TimestampConverter() required this.updatedAt,
      required this.order,
      this.title = '',
      this.comment = '',
      this.imageUrl,
      this.thumbnailUrl});

  factory _$_RankingMember.fromJson(Map<String, dynamic> json) =>
      _$_$_RankingMemberFromJson(json);

  @override
  @TimestampConverter()
  final DateTime createdAt;
  @override
  @TimestampConverter()
  final DateTime updatedAt;
  @override

  /// 順位
  final int order;
  @JsonKey(defaultValue: '')
  @override

  /// 項目名
  final String title;
  @JsonKey(defaultValue: '')
  @override

  /// 項目に対するコメント
  final String comment;
  @override

  /// 項目の画像
  final String? imageUrl;
  @override

  /// 項目のサムネイル画像
  final String? thumbnailUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RankingMember(createdAt: $createdAt, updatedAt: $updatedAt, order: $order, title: $title, comment: $comment, imageUrl: $imageUrl, thumbnailUrl: $thumbnailUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RankingMember'))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('order', order))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('comment', comment))
      ..add(DiagnosticsProperty('imageUrl', imageUrl))
      ..add(DiagnosticsProperty('thumbnailUrl', thumbnailUrl));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RankingMember &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnailUrl, thumbnailUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(thumbnailUrl);

  @JsonKey(ignore: true)
  @override
  _$RankingMemberCopyWith<_RankingMember> get copyWith =>
      __$RankingMemberCopyWithImpl<_RankingMember>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RankingMemberToJson(this);
  }
}

abstract class _RankingMember implements RankingMember {
  const factory _RankingMember(
      {@TimestampConverter() required DateTime createdAt,
      @TimestampConverter() required DateTime updatedAt,
      required int order,
      String title,
      String comment,
      String? imageUrl,
      String? thumbnailUrl}) = _$_RankingMember;

  factory _RankingMember.fromJson(Map<String, dynamic> json) =
      _$_RankingMember.fromJson;

  @override
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override
  @TimestampConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @override

  /// 順位
  int get order => throw _privateConstructorUsedError;
  @override

  /// 項目名
  String get title => throw _privateConstructorUsedError;
  @override

  /// 項目に対するコメント
  String get comment => throw _privateConstructorUsedError;
  @override

  /// 項目の画像
  String? get imageUrl => throw _privateConstructorUsedError;
  @override

  /// 項目のサムネイル画像
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RankingMemberCopyWith<_RankingMember> get copyWith =>
      throw _privateConstructorUsedError;
}
