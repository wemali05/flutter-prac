import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 84, 59, 129),
                Color.fromARGB(255, 58, 23, 120),
              ],
            ),
          ),
          child: const Center(
            child: Text('I love coikies'),
          ),
        ),
      ),
    ),
  );
}
