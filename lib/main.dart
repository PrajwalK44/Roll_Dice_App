import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
             Color.fromRGBO(91, 17, 218, 1), 
             Color.fromARGB(255, 26, 2, 68)),
      ),
    ),
  );
}
