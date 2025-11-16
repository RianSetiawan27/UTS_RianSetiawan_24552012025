import 'package:flutter/material.dart';
import 'package:flutter_gemini/flutter_gemini.dart';
import 'splash_screen.dart';

void main() {
  Gemini.init(apiKey: "AIzaSyCEiI16QozlXeKL08IMkYolCf6Gm3GRNxA");

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}
