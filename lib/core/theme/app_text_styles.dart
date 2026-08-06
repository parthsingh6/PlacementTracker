import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppTextStyles {
  // Large Heading (App Name)
  static const TextStyle heading1 = TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.bold,
    color: AppColors.textPrimary,
  );

  // Screen Heading (Welcome Back)
  static const TextStyle heading2 = TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.bold,
    color: AppColors.textPrimary,
  );

  // Subtitle / Description
  static const TextStyle body = TextStyle(
    fontSize: 15,
    color: AppColors.textSecondary,
  );

  // Labels (Email, Password)
  static const TextStyle label = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    color: AppColors.textHeading,
  );

  // Button Text
  static const TextStyle button = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: AppColors.white,
  );
}