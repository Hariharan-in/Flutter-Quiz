import 'package:flutter/material.dart';
import 'package:project/Screens/Home.dart';
import 'package:project/Screens/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tn Quiz',
      themeMode: ThemeMode.dark,
      theme: ThemeData.dark().copyWith(),
      home: const Splashscreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
