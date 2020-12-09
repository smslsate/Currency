// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'currencyfromjson.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Currency _$CurrencyFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'first':
      return First.fromJson(json);
    case 'second':
      return Second.fromJson(json);
    case 'third':
      return Third.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$CurrencyTearOff {
  const _$CurrencyTearOff();

// ignore: unused_element
  First first(List<MapEntry<String, dynamic>> rates) {
    return First(
      rates,
    );
  }

// ignore: unused_element
  Second second(String base) {
    return Second(
      base,
    );
  }

// ignore: unused_element
  Third third(String date) {
    return Third(
      date,
    );
  }

// ignore: unused_element
  Currency fromJson(Map<String, Object> json) {
    return Currency.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Currency = _$CurrencyTearOff();

/// @nodoc
mixin _$Currency {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult first(List<MapEntry<String, dynamic>> rates),
    @required TResult second(String base),
    @required TResult third(String date),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult first(List<MapEntry<String, dynamic>> rates),
    TResult second(String base),
    TResult third(String date),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult first(First value),
    @required TResult second(Second value),
    @required TResult third(Third value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult first(First value),
    TResult second(Second value),
    TResult third(Third value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
}

/// @nodoc
abstract class $CurrencyCopyWith<$Res> {
  factory $CurrencyCopyWith(Currency value, $Res Function(Currency) then) =
      _$CurrencyCopyWithImpl<$Res>;
}

/// @nodoc
class _$CurrencyCopyWithImpl<$Res> implements $CurrencyCopyWith<$Res> {
  _$CurrencyCopyWithImpl(this._value, this._then);

  final Currency _value;
  // ignore: unused_field
  final $Res Function(Currency) _then;
}

/// @nodoc
abstract class $FirstCopyWith<$Res> {
  factory $FirstCopyWith(First value, $Res Function(First) then) =
      _$FirstCopyWithImpl<$Res>;
  $Res call({List<MapEntry<String, dynamic>> rates});
}

/// @nodoc
class _$FirstCopyWithImpl<$Res> extends _$CurrencyCopyWithImpl<$Res>
    implements $FirstCopyWith<$Res> {
  _$FirstCopyWithImpl(First _value, $Res Function(First) _then)
      : super(_value, (v) => _then(v as First));

  @override
  First get _value => super._value as First;

  @override
  $Res call({
    Object rates = freezed,
  }) {
    return _then(First(
      rates == freezed
          ? _value.rates
          : rates as List<MapEntry<String, dynamic>>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$First with DiagnosticableTreeMixin implements First {
  _$First(this.rates) : assert(rates != null);

  factory _$First.fromJson(Map<String, dynamic> json) =>
      _$_$FirstFromJson(json);

  @override
  final List<MapEntry<String, dynamic>> rates;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Currency.first(rates: $rates)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Currency.first'))
      ..add(DiagnosticsProperty('rates', rates));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is First &&
            (identical(other.rates, rates) ||
                const DeepCollectionEquality().equals(other.rates, rates)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(rates);

  @override
  $FirstCopyWith<First> get copyWith =>
      _$FirstCopyWithImpl<First>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult first(List<MapEntry<String, dynamic>> rates),
    @required TResult second(String base),
    @required TResult third(String date),
  }) {
    assert(first != null);
    assert(second != null);
    assert(third != null);
    return first(rates);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult first(List<MapEntry<String, dynamic>> rates),
    TResult second(String base),
    TResult third(String date),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (first != null) {
      return first(rates);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult first(First value),
    @required TResult second(Second value),
    @required TResult third(Third value),
  }) {
    assert(first != null);
    assert(second != null);
    assert(third != null);
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult first(First value),
    TResult second(Second value),
    TResult third(Third value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$FirstToJson(this)..['runtimeType'] = 'first';
  }
}

abstract class First implements Currency {
  factory First(List<MapEntry<String, dynamic>> rates) = _$First;

  factory First.fromJson(Map<String, dynamic> json) = _$First.fromJson;

  List<MapEntry<String, dynamic>> get rates;
  $FirstCopyWith<First> get copyWith;
}

/// @nodoc
abstract class $SecondCopyWith<$Res> {
  factory $SecondCopyWith(Second value, $Res Function(Second) then) =
      _$SecondCopyWithImpl<$Res>;
  $Res call({String base});
}

/// @nodoc
class _$SecondCopyWithImpl<$Res> extends _$CurrencyCopyWithImpl<$Res>
    implements $SecondCopyWith<$Res> {
  _$SecondCopyWithImpl(Second _value, $Res Function(Second) _then)
      : super(_value, (v) => _then(v as Second));

  @override
  Second get _value => super._value as Second;

  @override
  $Res call({
    Object base = freezed,
  }) {
    return _then(Second(
      base == freezed ? _value.base : base as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$Second with DiagnosticableTreeMixin implements Second {
  _$Second(this.base) : assert(base != null);

  factory _$Second.fromJson(Map<String, dynamic> json) =>
      _$_$SecondFromJson(json);

  @override
  final String base;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Currency.second(base: $base)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Currency.second'))
      ..add(DiagnosticsProperty('base', base));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Second &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(base);

  @override
  $SecondCopyWith<Second> get copyWith =>
      _$SecondCopyWithImpl<Second>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult first(List<MapEntry<String, dynamic>> rates),
    @required TResult second(String base),
    @required TResult third(String date),
  }) {
    assert(first != null);
    assert(second != null);
    assert(third != null);
    return second(base);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult first(List<MapEntry<String, dynamic>> rates),
    TResult second(String base),
    TResult third(String date),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (second != null) {
      return second(base);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult first(First value),
    @required TResult second(Second value),
    @required TResult third(Third value),
  }) {
    assert(first != null);
    assert(second != null);
    assert(third != null);
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult first(First value),
    TResult second(Second value),
    TResult third(Third value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SecondToJson(this)..['runtimeType'] = 'second';
  }
}

abstract class Second implements Currency {
  factory Second(String base) = _$Second;

  factory Second.fromJson(Map<String, dynamic> json) = _$Second.fromJson;

  String get base;
  $SecondCopyWith<Second> get copyWith;
}

/// @nodoc
abstract class $ThirdCopyWith<$Res> {
  factory $ThirdCopyWith(Third value, $Res Function(Third) then) =
      _$ThirdCopyWithImpl<$Res>;
  $Res call({String date});
}

/// @nodoc
class _$ThirdCopyWithImpl<$Res> extends _$CurrencyCopyWithImpl<$Res>
    implements $ThirdCopyWith<$Res> {
  _$ThirdCopyWithImpl(Third _value, $Res Function(Third) _then)
      : super(_value, (v) => _then(v as Third));

  @override
  Third get _value => super._value as Third;

  @override
  $Res call({
    Object date = freezed,
  }) {
    return _then(Third(
      date == freezed ? _value.date : date as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$Third with DiagnosticableTreeMixin implements Third {
  _$Third(this.date) : assert(date != null);

  factory _$Third.fromJson(Map<String, dynamic> json) =>
      _$_$ThirdFromJson(json);

  @override
  final String date;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Currency.third(date: $date)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Currency.third'))
      ..add(DiagnosticsProperty('date', date));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Third &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(date);

  @override
  $ThirdCopyWith<Third> get copyWith =>
      _$ThirdCopyWithImpl<Third>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult first(List<MapEntry<String, dynamic>> rates),
    @required TResult second(String base),
    @required TResult third(String date),
  }) {
    assert(first != null);
    assert(second != null);
    assert(third != null);
    return third(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult first(List<MapEntry<String, dynamic>> rates),
    TResult second(String base),
    TResult third(String date),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (third != null) {
      return third(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult first(First value),
    @required TResult second(Second value),
    @required TResult third(Third value),
  }) {
    assert(first != null);
    assert(second != null);
    assert(third != null);
    return third(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult first(First value),
    TResult second(Second value),
    TResult third(Third value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (third != null) {
      return third(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ThirdToJson(this)..['runtimeType'] = 'third';
  }
}

abstract class Third implements Currency {
  factory Third(String date) = _$Third;

  factory Third.fromJson(Map<String, dynamic> json) = _$Third.fromJson;

  String get date;
  $ThirdCopyWith<Third> get copyWith;
}
