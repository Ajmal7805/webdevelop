import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar:
          AppBar(backgroundColor: Colors.blueGrey[900], elevation: 0, ),
     body: Column(
      children: [
        // Container(
        //   height: double.infinity,
        //   width: 50,
        //   color: Colors.white,
        // )
      ],
     ),
    );
  }
}
