import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row & Column'),
          backgroundColor: Colors.purpleAccent,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              color: Colors.orangeAccent,
              height: 100,
              width: 100,
            ),
            Container(
              color: Colors.greenAccent,
              height: 100,
              width: 100,
            ),
            Container(
              color: Colors.blueAccent,
              height: 100,
              width: 100,
            )
          ],
        ),
      ),
    );
  }
}
