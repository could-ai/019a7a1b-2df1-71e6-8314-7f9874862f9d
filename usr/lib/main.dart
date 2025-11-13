import 'package:flutter/material.dart';
import 'package:couldai_user_app/features/welcome/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CreatorCircle',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.blueAccent,
        scaffoldBackgroundColor: const Color(0xFF121212),
        colorScheme: const ColorScheme.dark(
          primary: Colors.blueAccent,
          secondary: Colors.blueAccent,
          background: Color(0xFF121212),
          surface: Color(0xFF1E1E1E),
        ),
        useMaterial3: true,
      ),
      home: const WelcomeScreen(),
    );
  }
}
