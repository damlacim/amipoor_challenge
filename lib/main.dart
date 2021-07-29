import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black12,
          appBar: AppBar(
            backgroundColor: Colors.white10,
            title: Center(
              child: Text('I am poor'),
            ),
          ),
          body: Center(
            child: Image(image: AssetImage('images/dead.png')),
          )),
    ),
  );
}
