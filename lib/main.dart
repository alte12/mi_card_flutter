import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/rida.jpg'), 
            ),
            Text(
              "Ahyad Rida",
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),
              ),
            Text("FLUTTER DEVELOPER",
            style: TextStyle(
              color: Colors.teal.shade100,
              fontFamily: 'Source Sans Pro',
              fontSize: 20.0,
              letterSpacing: 2.5,
              fontWeight: FontWeight.bold,
              )),
            Container(
              child: Row(children: <Widget>[
                
              ],),
            ),

          ],
        )),
      ),
    );
  }
}
