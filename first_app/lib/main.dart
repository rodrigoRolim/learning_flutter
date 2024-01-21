import 'package:flutter/material.dart';
import 'package:first_app/container_gradient.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 90, 11, 227),
        body: GradientContainer(),
      ),
    ),
  );
}
