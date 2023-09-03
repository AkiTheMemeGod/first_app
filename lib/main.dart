import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromARGB(255, 19, 75, 178),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 2, 19, 51),
              Color.fromARGB(255, 12, 4, 124)
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: const Center(
            child: Text(
              "Hello Sir!",
              style: TextStyle(
                  color: Color.fromARGB(255, 250, 252, 255),
                  fontSize: 45,
                  fontStyle: FontStyle.italic),
            ),
          ),
        ),
      ),
    ),
  );
}
