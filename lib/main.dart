import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "i'm developer",
            style: TextStyle(color: Colors.orange),
          ),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[800],
        body: Center(
          child: Image(
            image: AssetImage('lib/images/background.png'),
          ),
        ),
      ),
    ),
  );
}
