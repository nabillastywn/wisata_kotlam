import 'package:flutter/material.dart';
import 'package:kotalama/main_screen.dart';
import 'package:kotalama/DetailScreen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kota Lama Semarang',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}