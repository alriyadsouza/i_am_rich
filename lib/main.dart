import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("I AM RICH"),
          ),
          backgroundColor: Colors.blueGrey[900],// Added 'const' keyword here
        ),
      ),
    ),
  );
}
