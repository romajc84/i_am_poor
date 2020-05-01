import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text('I Am Poor'),
        ),
        body: Center(
          child: Image(image: AssetImage('images/coal.png'),
          ),
        ),
      ),
    ),
  );
}
