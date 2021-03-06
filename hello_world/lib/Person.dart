import 'package:flutter/material.dart';

class Person extends StatelessWidget {
  final String firstName;
  final String lastName;
  Person({this.firstName, this.lastName});
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("A fancier app"),
        ),
        body: Container(
          alignment: Alignment.center,
          child: Text('$firstName $lastName'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.thumb_up),
          onPressed: () => {},
        ),
      ),
    );
  }
}