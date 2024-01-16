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
      body:
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.baseline,
        children: <Widget>[
          const Text("hello, world"),
          FloatingActionButton(onPressed: (){},
          backgroundColor: Colors.red[600],
          child: const Text("click me")),
          Container(
            color: Colors.blue,
            padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
            child: const Text("Nice One"),
          )
        ],
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[400],
        child: Text('click'),
      ),
    );
  }
}


