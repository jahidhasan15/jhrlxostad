import 'package:flutter/material.dart';

void main() {
  runApp(Introapp());
}

class Introapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home'),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Text(
            'Hello ostad how are yor',
            maxLines: 1,
            textAlign: TextAlign.start,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.underline,
              letterSpacing: 1,
              wordSpacing: 1,
            ),
          ),
        ),
      ),
    );
  }
}