import 'package:flutter/material.dart';

class ZColors{
  ZColors._();

  //App Basic Colors
  static const Color primary = Color.fromARGB(255, 149, 95, 235);
  static const Color secondary = Color.fromARGB(255, 183, 255, 75);
  static const Color accent = Color.fromARGB(255, 167, 180, 245);

  //Gradient Colors
  static const Gradient linearGradient = LinearGradient(
    begin: Alignment(0.0, 0.0),
    end: Alignment(0.737, -0.707),
    colors: [
    Color(0xffff9a9e),
    Color(0xfffad0c4),
    Color(0xfffad0c4),
  ]);

  //Text Colors
  static const Color textPrimary = Color.fromARGB(255, 62, 60, 60);
  static const Color textSecondary = Color.fromARGB(255, 154, 151, 151);
  static const Color textWhite = Colors.white;

  //Background Colors
  static const Color light = Color.fromARGB(255, 255, 255, 255);
  static const Color dark= Color.fromARGB(255, 40, 39, 39);
  static const Color primaryBackground = Color.fromARGB(255, 220, 220, 220);

  //Background Container Colors
  static const Color lightContainer = Color.fromARGB(255, 243, 243, 243);
  static Color darkContainer = Colors.black.withValues(alpha: 0.1);

  //Button Colors
  static const Color buttonPrimary = Color.fromARGB(255, 78, 106, 232);
  static const Color buttonSecondary = Color.fromARGB(255, 86, 85, 105);
  static const Color buttonDisabled = Color(0xFFC4C4C4);

  //Border Colors
  static const Color borderPrimary = Color.fromARGB(255, 252, 252, 252);
  static const Color borderSecondary = Color.fromARGB(255, 255, 255, 255);
  
  //Error and Validation Colors
  static const Color error = Color.fromARGB(255, 255, 0, 56);
  static const Color success = Color.fromARGB(255, 90, 160, 24);
  static const Color warning = Color.fromARGB(246, 244, 115, 46);
  static const Color info = Color.fromARGB(251, 48, 90, 150);

  //Neutral Shades
  static const Color black = Color(0xFF232323);
  static const Color darkerGrey = Color(0xFF4F4F4F);
  static const Color dartkGrey = Color(0xFF939393);
  static const Color grey = Color(0xFFE0E0E0);
  static const Color softGrey = Color(0xFFF4F4F4);
  static const Color lightGrey = Color(0xFFF9F9F9);

}