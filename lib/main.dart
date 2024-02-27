import 'package:flutter/material.dart';
import 'package:pr1/screen_three.dart';
import 'package:pr1/screen_two.dart';
import 'welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScreenThree (),
    );
  }
}

