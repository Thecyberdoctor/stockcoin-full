import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Color(0xFF0D47A1); // blue
  static const Color accent  = Color(0xFFFFAB40); // amber CTA
  static ThemeData get lightTheme => ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: primary,
          primary: primary,
          tertiary: accent,
        ),
      );
}
