// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: prefer_final_fields, public_member_api_docs, prefer_single_quotes, omit_local_variable_types, unnecessary_this

import 'dart:async';

import 'package:flutter/material.dart';

/// A  class generated by flappy_translator package containing localized strings
class I18n {
  String get appTitle => _getText("appTitle");

  String get subtitle => _getText("subtitle");

  String description({
    @required String var1,
  }) {
    String _text = _getText("description");
    if (var1 != null) {
      _text = _text.replaceAll("%1\$s", var1);
    }
    return _text;
  }

  String littleTest({
    @required int age,
  }) {
    String _text = _getText("littleTest");
    if (age != null) {
      _text = _text.replaceAll("%age\$d", age.toString());
    }
    return _text;
  }

  static Map<String, String> _localizedValues;

  static Map<String, String> _frValues = {
    "appTitle": "Ma super application",
    "subtitle": "Un sous titre",
    "description": "Un texte avec une variable : %1\$s",
    "littleTest": "Voici, pour l'exemple, \"un test\" avec la variable %age\$d",
  };

  static Map<String, String> _enValues = {
    "appTitle": "My awesome application",
    "subtitle": "A subtitle",
    "description": "Text with a variable: %1\$s",
    "littleTest":
        "Here is, for the example, \"a test\" with the variable %age\$d",
  };

  static Map<String, String> _esValues = {
    "appTitle": "Mi gran application",
    "subtitle": "Un subtitulò",
    "description": "Un texto con una variable : %1\$s",
    "littleTest":
        "Aqui esta, por ejemplo, \"una prueba\" con la variable %age\$d",
  };

  static Map<String, String> _deCHValues = {
    "appTitle": "Meine tolle App",
    "subtitle": "Ein Untertitel",
    "description": "Text mit einer Variable: %1\$s",
    "littleTest":
        "Hier ist, zum Beispiel, \"ein Test\" mit der Variable %age\$d",
  };

  static Map<String, Map<String, String>> _allValues = {
    "fr": _frValues,
    "en": _enValues,
    "es": _esValues,
    "de_CH": _deCHValues,
  };

  I18n(Locale locale) {
    this._locale = locale;
    _localizedValues = null;
  }

  Locale _locale;

  static I18n of(BuildContext context) {
    return Localizations.of<I18n>(context, I18n);
  }

  String _getText(String key) {
    return _localizedValues[key] ?? '** $key not found';
  }

  Locale get currentLocale => _locale;

  String get currentLanguage => _locale.languageCode;

  static Future<I18n> load(Locale locale) async {
    final translations = I18n(locale);
    _localizedValues = _allValues[locale.toString()];
    return translations;
  }
}

class I18nDelegate extends LocalizationsDelegate<I18n> {
  const I18nDelegate();

  static final Set<Locale> supportedLocals = {
    Locale('fr'),
    Locale('en'),
    Locale('es'),
    Locale('de', 'CH'),
  };

  @override
  bool isSupported(Locale locale) => supportedLocals.contains(locale);

  @override
  Future<I18n> load(Locale locale) => I18n.load(locale);

  @override
  bool shouldReload(I18nDelegate old) => false;
}
