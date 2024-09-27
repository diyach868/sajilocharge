import 'package:flutter/material.dart';
import 'package:sajilo_charge/src/utils/theme/widget_themes/text_themes.dart';

class TAppTheme {

  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
      brightness: Brightness.light,
      textTheme: TTextTheme.lightTextTheme,
      elevatedButtonTheme: ElevatedButtonThemeData(style: ElevatedButton.styleFrom())
  );
  static ThemeData darkTheme = ThemeData(
      brightness: Brightness.dark,
      textTheme: TTextTheme.darkTextTheme,
      elevatedButtonTheme: ElevatedButtonThemeData(style: ElevatedButton.styleFrom())
  );

}
