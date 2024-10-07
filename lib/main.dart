import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

// Features
// Aufgaben anzeigen lassen + lösen ( Qiuz)

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('test!'),
        ),
      ),
    );
  }
}
