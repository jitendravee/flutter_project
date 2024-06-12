import 'package:skills/header.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hey Assitent',
      theme: ThemeData(scaffoldBackgroundColor: const Color(0xFFEFEFEF)),
      home: const Heros(),
    );
  }
}