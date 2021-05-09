import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('eu sou rico'),
          centerTitle: true,
          backgroundColor: Colors.blue[900],
        ),
        backgroundColor: Colors.grey[900],
        body: Center(
          child: Image(
            image: AssetImage('lib/images/ruby.png'),
          ),
        ),
      ),
    ),
  );
}
