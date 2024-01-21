import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 90, 11, 227),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 34, 3, 87),
                Color.fromARGB(255, 44, 84, 170),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight
            )
          ),
          child: const Center(
            child: Text('Hello world', style: TextStyle(
              color: Colors.white,
              fontSize: 28,
            )),
          ),
        ),
      ),
    ),
  );
}
