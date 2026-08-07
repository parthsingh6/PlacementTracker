import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

import 'features/auth/presentation/login/login_page.dart';
import 'core/theme/app_theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();

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