import 'package:flutter/material.dart';

class TColors {
  TColors._();

  // Basic app colors
  static const Color primaryColor = Color(0xFF4B68FF);
  static const Color secondaryColor = Color(0xFFFFE24B);
  static const Color accent = Color(0xFFB0C7FF);

  // Text colors
  static const Color textPrimaryColor = Color(0xFF333333);
  static const Color textSecondaryColor = Color(0xFF6C7570);
  static const Color textWhite = Colors.white;

  // Background colors
  static const Color light = Color(0xFFF6F6F6);
  static const Color dark = Color(0xFF272727);
  static const Color primaryBackgroundCOlor = Color(0xFFF3F5FF);

  //Bakground container colors
  static const Color lightContainerColor = Color(0xFFF6F6F6);
  static Color darkContainerColor = TColors.white.withOpacity(0.1);

  //Button colors
  static const Color buttonPrimaryColor = Color(0xFF4B68FF);
  static const Color buttonSecondaryColor = Color(0xFF6C7570);
  static const Color buttonDisabledColor = Color(0xFFC4C4C4);

  //Border colors
  static const Color borderPrimaryColor = Color(0xFFD9D9D9);
  static const Color borderSecondaryColor = Color(0xFFE6E6E6);

  //Error and validation colors
  static const Color errorColor = Color(0xFFD32F2F);
  static const Color successColor = Color(0xFF388E3C);
  static const Color warningColor = Color(0xFFF57C00);
  static const Color infoColor = Color(0xFF1976D2);

  //Natural shades
  static const Color black = Color(0xFF232323);
  static const Color darkerGrey = Color(0xFF4F4F4F);
  static const Color darkGrey = Color(0xFF939393);
  static const Color grey = Color(0xFFE0E0E0);
  static const Color softGrey = Color(0xFFF4F4F4);
  static const Color lightGrey = Color(0xFFF9F9F9);
  static const Color white = Color(0xFFFFFFFF);
}