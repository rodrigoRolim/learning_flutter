import 'package:flutter/material.dart';
import 'package:first_app/style_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: const [
          Color.fromARGB(255, 34, 3, 87),
          Color.fromARGB(255, 44, 84, 170),
        ], 
        begin: startAlignment, 
        end: endAlignment
        )
      ),
      child: const Center(
        child: StyleText(),
      ),
    );
  }
}
