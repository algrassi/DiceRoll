import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

//#E9EEF2 -> hilights palette
//#F2B807 -> light palette
//#F2A007 -> midLight palette
//#A65D03 -> bgfirst palette
//#8C4303 -> bgsecond palette

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [Color(0xFF8C4303), Color(0xFFA65D03)],
        ),
      ),
    );
  }
}
