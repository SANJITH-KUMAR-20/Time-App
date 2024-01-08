import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Simple App'),
        centerTitle: true,
        foregroundColor: Colors.blueGrey,
        backgroundColor: Colors.red[400],
      ),
      body: const Center(
        child: Icon(
         Icons.airline_seat_flat,
         color: Colors.black,
         size: 30,
        ),
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[400],
        child: Text('click'),
      ),
    );
  }
}


