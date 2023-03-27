import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        appBar: AppBar(
          title: Text("Mahmoud Abu Msallam"),
          backgroundColor: Colors.blue[700],
        ),
        body: Center(
          child:
          Image(
            image: AssetImage('Images/Mahmoud.jpg'),
          ),
        ),
      ),
    ),
  );
}
