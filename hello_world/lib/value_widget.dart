import 'package:flutter/material.dart';

class ValueWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Test Value Widgets"),
        ),
        body: Container(
          alignment: Alignment.center,
          child: Image.network('https://mblogthumb-phinf.pstatic.net/MjAxOTA3MTJfMjEx/MDAxNTYyODk3MDY3MTI4.d7QqiZg3zTJe5eMN_P_zMV61LfqSigy26nqUIuEB0MYg._aNcv7UWc6A_CzeXRDIserz8UpsQ7wUc7P-cawzmnNQg.JPEG.yellowouk2/1562897049983.jpg?type=w800'),
          /*
          Icon(
            Icons.cake,
            color: Colors.red,
            size: 200,
          ),
          Image.asset('assets/images/study.jpeg'),
          */

        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.thumb_up),
          onPressed: () => {},
        ),
      ),
    );
  }
}