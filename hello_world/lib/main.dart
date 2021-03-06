import 'package:flutter/material.dart';
import 'package:hello_world/Person.dart';

void main() => runApp(Parameter());

/*
class RootWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Text('Hello world');
  }
}
*/
/*
class FancyHelloWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("A fancier app"),
        ),
        body: Container(
          alignment: Alignment.center,
          child: Text("Hello world"),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.thumb_up),
          onPressed: () => {},
        ),
      ),
    );
  }
}
*/

class Parameter extends StatelessWidget {
  Widget build(BuildContext context) {
    return Person(firstName: "Sarah", lastName: "Ali");
  }
}
