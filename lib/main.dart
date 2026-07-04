import 'package:flutter/material.dart';

void main() {
  runApp(const StorySproutApp());
}

class StorySproutApp extends StatelessWidget {
  const StorySproutApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: const Center(
          child: Text(
            'Hello StorySprout!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 32,
            ),
          ),
        ),
      ),
    );
  }
}