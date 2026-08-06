import 'package:flutter/material.dart';
import 'features/auth/presentation/login/login_page.dart';
import 'core/theme/app_theme.dart';

void main() {
  runApp(const PlacementTrackerApp());
}

class PlacementTrackerApp extends StatelessWidget {
  const PlacementTrackerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Placement Tracker',
      theme: AppTheme.lightTheme,
      home: const LoginPage(),
    );
  }
}
