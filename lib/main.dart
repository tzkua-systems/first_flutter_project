import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(
          "TZKUA SYSTEMS LIMITED",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            letterSpacing: 2.0,
          ),
        ),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          'click',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.normal,
            letterSpacing: 1.0,
            color: Colors.white,
            fontFamily: 'IndieFlower',
          ),
        ),
        backgroundColor: Colors.amber,
      ),
      body: Image(
        image: AssetImage('images/tzkua_logo.jpeg'),
      ),
    ),
  ));
}
