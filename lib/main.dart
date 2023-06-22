import "package:flutter/material.dart";
import "package:first_app/gradient_color.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(backgroundColor: Colors.indigo, body: GradientColor()),
    ),
  );
}
