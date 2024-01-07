import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('My Simple App'),
      centerTitle: true,
      foregroundColor: Colors.blueGrey,
      backgroundColor: Colors.red[400],
    ),
    body: const Center(
        child: Text("Hello Everyone",
        style: TextStyle(
          backgroundColor: Colors.black26,
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2,
          fontFamily: 'Oswald',
          color: Colors.grey[600],
        ),),
    ),
    floatingActionButton: const FloatingActionButton(
      onPressed: () {},
      backgroundColor: Colors.red[400],
      child: Text('click'),
    ),
  ),
));

