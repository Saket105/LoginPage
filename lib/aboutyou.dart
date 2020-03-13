import 'package:flutter/material.dart';

class AboutYou extends StatefulWidget {
  @override
  _AboutYouState createState() => _AboutYouState();
}

class _AboutYouState extends State<AboutYou> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Colors.green, Colors.orange, Colors.pink],
            ),
          ),
        ),
        title: Text(
          "About You!",
          style: TextStyle(
            color: Colors.brown,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: SweepGradient(
            colors: [
              Colors.blue,
              Colors.green,
              Colors.yellow,
              Colors.red,
              Colors.white,
            ],
            startAngle: 0.5,
            endAngle: 1,
            stops: [0.0, 0.25, 0.5, 0.75, 1],
          ),
        ),
        child: Center(
          child: Text(
            "Email APP",
            style: TextStyle(
              fontWeight: FontWeight.w800,
              fontSize: 35,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ),
    );
  }
}
