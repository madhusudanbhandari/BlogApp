import 'package:flutter/material.dart';

class AppTheme {
  static _border([Color color = const Color.fromARGB(255, 229, 213, 213)]) =>
      OutlineInputBorder(
        borderSide: BorderSide(color: color, width: 1),
        borderRadius: BorderRadius.circular(10),
      );
  static final darkThemeMode = ThemeData.dark().copyWith(
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(20),
      enabledBorder: _border(),
      focusedBorder: _border(const Color.fromARGB(255, 73, 37, 101)),
    ),
  );
}
