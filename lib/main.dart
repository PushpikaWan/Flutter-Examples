import 'package:flutter/material.dart';

void main() {
  //this shows UI
  runApp(MaterialApp(
    title: "Hello Flutter App",
    home: Scaffold(
      appBar: AppBar(
        title: Text('Title in App Bar'),
      ),
      body: Material(
        color: Colors.deepOrange,
        child: Center(
            child: Text(
          "Hello Flutter !",
          textDirection: TextDirection.ltr,
        )),
      ),
    ),
  ));
}
