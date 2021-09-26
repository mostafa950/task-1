//import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:task/main.dart';

class PagePage extends MyApp{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        backgroundColor: Colors.teal,
        actions: [
          Icon(Icons.notification_important_rounded),
        ],
        title: Text("task"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children:
          [
            Container(
              width: 400,
              height: 100,
              color: Colors.black,
            ),
            Container(
              width: 400,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 400,
              height: 100,
              color: Colors.brown,
            ),
            Container(
              width: 400,
              height: 100,
              color: Colors.blueGrey,
            ),
            Container(
              width: 400,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 400,
              height: 100,
              color: Colors.deepPurple,
            ),
            Container(
              width: 400,
              height: 100,
              color: Colors.teal,
            ),
            Container(
              width: 400,
              height: 100,
              color: Colors.yellowAccent,
            ),
            Container(
              width: 400,
              height: 100,
              color: Colors.tealAccent,
            ),
            Container(
              width: 400,
              height: 100,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}