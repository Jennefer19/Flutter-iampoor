
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.yellowAccent[300],
      appBar: AppBar(
        title: const Text('I Am Rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Center(
          child: Image(
            image: AssetImage('images/jenn.jpg'),
          ),
        ),
      ),
    ),
  ));
}