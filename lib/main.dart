import 'package:flutter/material.dart';
import 'package:project/core/utils/theme/theme_data/theme_light.dart';
import 'package:project/jobizz/presentation/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: themeLight,
      home: const SplashScreen(),
    );
  }
}