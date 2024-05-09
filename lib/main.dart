import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Image(image: AssetImage('images/background-plain.jpg')),
      ),
    ),
  );
}
