import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';

void main() {
  runApp(const StorySproutApp());
}

class StorySproutApp extends StatelessWidget {
  const StorySproutApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'StorySprout Library',
      theme: ThemeData(
        brightness: Brightness.dark,
        useMaterial3: true,
        colorSchemeSeed: Colors.green,
      ),
      home: const WelcomeScreen(),
    );
  }
}