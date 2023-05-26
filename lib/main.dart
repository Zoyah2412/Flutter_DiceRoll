import 'package:flutter/material.dart';
import 'package:understanding_flutter/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 7, 1, 135),
          Color.fromARGB(255, 99, 206, 255),
        ),
      ),
    ),
  );
}
