import 'package:flutter/material.dart';
import 'package:latihanuts/main_screen.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tempat Wisata',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
