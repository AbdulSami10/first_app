import "package:flutter/material.dart";
import "package:first_app/gradient_color.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.indigo,
          body: GradientColor(
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 29, 2, 80),
            Color.fromARGB(255, 49, 2, 80),
          )),
    ),
  );
}
