import 'package:flutter/material.dart';
import 'features/auth/presentation/login/login_page.dart';

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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const LoginPage(),
    );
  }
}
