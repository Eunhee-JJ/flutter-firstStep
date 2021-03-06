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
           // Text 앞에 const를 붙이면 컴파일 시점에 생성됨. 파일은 커지나 실행 속도가 빨라짐
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.thumb_up),
          onPressed: () => {},
        ),
      ),
    );
  }
}