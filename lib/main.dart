import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[200],
        appBar: AppBar(
          title: const Center(
            child: Text("I AM RICH"),
          ),
          backgroundColor: Colors.blueGrey[900],// Added 'const' keyword here
        ),
        body: const Center(
          child: Image(
            image:
            AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  ); //runApp
}
