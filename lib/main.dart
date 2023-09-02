import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromARGB(255, 19, 75, 178),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 19, 75, 178),
              Color.fromARGB(255, 95, 22, 196),
              Color.fromARGB(255, 149, 79, 230)
            ]),
          ),
          child: const Center(
            child: Text("This a hjomne screen with a cool gradient ! "),
          ),
        ),
      ),
    ),
  );
}
