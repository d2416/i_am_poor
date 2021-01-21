import 'package:flutter/material.dart';

void main() {
  runApp(IamPoorApp());
}

class IamPoorApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[200],
        appBar: AppBar(
          backgroundColor: Colors.teal[500],
          title: Text("I am Poor"),
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/carbon.png"),
          ),
        ),
      ),
    );
  }
}
