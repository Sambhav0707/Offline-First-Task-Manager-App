import 'package:flutter/material.dart';
import 'package:task_app/core/theme/app_colors.dart';

class AppTheme {
  static ThemeData themeData = ThemeData(
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        backgroundColor: AppColors.black,
        foregroundColor: AppColors.black,
      ),
    ),
    scaffoldBackgroundColor: Colors.white,
    inputDecorationTheme: InputDecorationTheme(
      focusedErrorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppColors.black, width: 2.5),
        borderRadius: BorderRadius.circular(10),
      ),
      errorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppColors.focusBorderColor, width: 2.5),
        borderRadius: BorderRadius.circular(10),
      ),
      hintStyle: TextStyle(fontSize: 15, color: AppColors.focusBorderColor),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppColors.focusBorderColor, width: 2.5),
        borderRadius: BorderRadius.circular(10),
      ),
      disabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppColors.focusBorderColor, width: 2.5),
        borderRadius: BorderRadius.circular(10),
      ),
      focusColor: AppColors.focusBorderColor,
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppColors.black, width: 2.5),
        borderRadius: BorderRadius.circular(10),
      ),
      border: OutlineInputBorder(
        borderSide: BorderSide(color: AppColors.focusBorderColor, width: 2.5),
        borderRadius: BorderRadius.circular(10),
      ),
    ),
  );
}
