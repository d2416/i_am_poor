import 'package:flutter/material.dart';

void main() {
  runApp(IamPoorApp());
}

class IamPoorApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        appBar: AppBar(
          backgroundColor: Colors.grey,
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
