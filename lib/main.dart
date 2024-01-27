import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: NinjaCard(),
));


class NinjaCard extends StatefulWidget {
  const NinjaCard({super.key});

  @override
  State<NinjaCard> createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {

  int ninjaLevel = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text("Ninja ID Card",
        style: TextStyle(
          color: Colors.white
        ),),
        backgroundColor: Colors.grey[850],
        centerTitle: true,
        elevation: 0.0,
      ),
      floatingActionButton:  FloatingActionButton(onPressed: () {
        setState(() {
          ninjaLevel += 1;
        });
      },
        backgroundColor: Colors.grey[800],
        child: const Icon(Icons.add),),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(
              child: CircleAvatar(backgroundImage: AssetImage(
                "assets/Kaiser_Wilhelm_II_of_Germany.jpg"
              ),
              radius: 40.0,),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[600],
            ),
            const Text("Name",
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
            )
            ),
            const SizedBox(height: 10.0),
            Text(
              "Sanjith",
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
              ),
            ),
            const SizedBox(height: 30.0),
            const Text("Id",
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )
            ),
            const SizedBox(height: 10.0),
            Text(
              "St18376",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            const SizedBox(height: 30.0),
            const Text("CURRENT NINJA LEVEL",
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )
            ),
            const SizedBox(height: 10.0),
            Text(
              "$ninjaLevel",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            const SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey.shade400,

                ),
                const SizedBox(width: 15.0,),
                Text('fatsai.sanjith@ninja.co.in',
                style: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 18.0,
                  letterSpacing: 1.0,
                  fontWeight: FontWeight.normal
                ),)
              ],
            ),

          ],
        ),
      ),
    );
  }
}




