import "package:flutter/material.dart";

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Container(
          child: const Center(
            child: Text("Hello World"),
          ),
        ),
      ),
    ),
  );
}
