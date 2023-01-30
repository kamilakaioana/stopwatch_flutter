import 'package:flutter/material.dart';

const url =
    'https://images.unsplash.com/photo-1582769923195-c6e60dc1d8dc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[50],
        appBar: AppBar(
          title: Text('I am Happy'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/clock_purple.png'),
          ),
        ),
      ),
    ),
  );
}

//#6A1B9A
