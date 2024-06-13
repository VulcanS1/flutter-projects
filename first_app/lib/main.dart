import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            'Dice App',
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
            ),
          ),
        ),
        body: const GradientContainer(
          [
            Colors.blue,
            Colors.deepPurple,
          ],
        ),
      ),
    );
  }
}
