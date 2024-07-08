import 'package:flutter/material.dart';
import 'package:myapp/gradient_container.dart';

void main(){
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer( [
    Color.fromARGB(255, 255, 127, 54),
    Colors.deepPurple
  ])
    )
    )
  );
}
