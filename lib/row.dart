import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SafeArea(
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.pink,
              height: 100,
              width: 100,
            ),
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.blueAccent,
              height: 80,
              width: 80,
            ),
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.lightBlueAccent,
              height: 60,
              width: 60,
            ),
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.lightBlueAccent,
              height: 100,
              width: 100,
            )
          ],
        ),
      )),
    );
  }
}
