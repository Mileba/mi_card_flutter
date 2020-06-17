import 'package:flutter/cupertino.dart';
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
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  color: Colors.red,
                  width: 100,
                  height: 650,
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  color: Colors.yellow,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.greenAccent,
                  width: 100,
                  height: 100,
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  color: Colors.blue,
                  width: 100,
                  height: 650,
                )
              ],
            )
          ],
        )),
      ),
    );
  }
}
