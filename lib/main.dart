import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        centerTitle: true,
        title: Text('Welcome to GoPet'),
        backgroundColor: Colors.yellowAccent.shade700,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/pettinganimal.png'),
        ),
      ),
    )),
  );
}
