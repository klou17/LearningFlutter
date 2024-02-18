// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
          foregroundColor: Colors.white,
        ),
        body: Center(
          child: Image(
            //  NetworkImage('https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg'),
            image: AssetImage('images/diamond.jpeg'),
          ),
        ),
      ),
    ),
  );
}
