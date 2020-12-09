import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

part 'currencyfromjson.freezed.dart';
part 'currencyfromjson.g.dart';

@freezed
abstract class Currency with _$Currency {
  factory Currency.first(List<MapEntry<String, dynamic>> rates) = First;
  factory Currency.second(String base) = Second;
  factory Currency.third(String date) = Third;

  factory Currency.fromJson(Map<String, dynamic> json) =>
      _$CurrencyFromJson(json);
}
