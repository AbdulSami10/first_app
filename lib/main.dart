import "package:flutter/material.dart";

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 26, 2, 80),
                Color.fromARGB(255, 29, 2, 80),
                Color.fromARGB(255, 49, 2, 80),
              ],
            ),
          ),
          child: const Center(
            child: Text("Hello World",
                style: TextStyle(color: Colors.white, fontSize: 28)),
          ),
        ),
      ),
    ),
  );
}
