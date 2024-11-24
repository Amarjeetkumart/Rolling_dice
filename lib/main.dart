import 'package:flutter/material.dart';
import 'package:alphago/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 33, 5, 109),
          Color.fromARGB(255, 69, 21, 149),
        ),
      ),
    ),
  );
}
