import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('I am Developer!'),
        centerTitle: true,
      ),
      backgroundColor: Colors.grey[800],
      body: const Center(
          child: Image(
            image: AssetImage('images/developer.jpg'),
          )),
    ),
  ));
}
