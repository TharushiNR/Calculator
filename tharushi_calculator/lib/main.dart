//IM/2021/111 - Tharushi Rathnayaka
import 'package:flutter/material.dart';
import 'calculator_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(
          centerTitle: true, // Globally centers the title
          backgroundColor: Colors.black, // Optional: Customize AppBar background color
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
          ),
      ),
      debugShowCheckedModeBanner: false,
      home: const CalculatorScreen(),
    );
  }
}


