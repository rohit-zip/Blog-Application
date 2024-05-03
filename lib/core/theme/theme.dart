import 'package:blog_application/core/theme/app_palette.dart';
import 'package:flutter/material.dart';

class AppTheme {

  static _border([Color color = AppPalette.borderColor]) => OutlineInputBorder(
      borderSide: BorderSide(
          color: color,
          width: 3
      ),
      borderRadius: BorderRadius.circular(10)
  );

  static final lightTheme = ThemeData.light().copyWith(
    scaffoldBackgroundColor: AppPalette.backgroundColor,
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(27),
      enabledBorder: _border(),
      focusedBorder: _border(AppPalette.gradient1)
    )
  );
}