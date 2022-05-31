import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: Text("My First App"),
        ),
        body: Center(
          child: Container(
            color: Colors.blue,
            child: Container(
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              color: Colors.orange,
              child: Text("Hello World"),
            ),
          ),
        )),
  ));
}
