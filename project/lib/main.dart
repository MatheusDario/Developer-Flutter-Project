import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title: const Text('I am Developer!'),
        centerTitle: true,
      ),
      backgroundColor: Colors.grey[500],
      body: const Center(
          child: Image(
            image: AssetImage('images/developer.jpg'),
          )),
    ),
  ));
}
