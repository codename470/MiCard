import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image(
            image: AssetImage('images/mind.png'),
          ),
        ),
        backgroundColor: Colors.lightBlueAccent,
        appBar: AppBar(
          title: Text("I am poor"),
          backgroundColor: Colors.black38,
        ),
      ),
    ),
  );
}
