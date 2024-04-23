import 'package:flutter/material.dart';
import 'package:basics/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 4, 4, 4), Color.fromARGB(255, 63, 13, 90)),
      ),
    ),
  );
}
