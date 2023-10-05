// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
          title: Text('I Am Rich'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond-png-26581.png'),
          ),
        ),
      ),
    ),
  );
}
