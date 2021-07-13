import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            child: Image(
              image: AssetImage('images/1.png'),
              width: 500,
              height: 500,
            ),
            width: 500,
            height: 500,
          ),
        ),
        appBar: AppBar(
          title: Center(
            child: Text('Did I get a billion dollar?'),
          ),
          backgroundColor: Colors.grey[900],
        ),
      ),
    ),
  );
}
