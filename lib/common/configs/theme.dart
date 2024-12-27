import 'package:flutter/material.dart';

class CustomTheme {
  ThemeData lighTheme = ThemeData(
    useMaterial3: true,
    colorScheme: const ColorScheme.light(
      primary: Color(0xff0D1619),
    ),
    textTheme: const TextTheme(
      //
      titleLarge: TextStyle(
        color: Color(0xFF0D1619),
        fontWeight: FontWeight.bold,
        fontSize: 40,
      ),
    ),
  );
}
