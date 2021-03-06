// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
// cara pemanggilan class textWidget dari File text.dart
import 'text.dart';
import 'container.dart';
import 'images.dart';
import 'sample.dart';
import 'row.dart';
import 'column.dart';
import 'latihan.dart';
import 'latihan1.dart';
import 'latihan2.dart';
import 'contohlist.dart';
import 'latihan3.dart';

void main() {
  runApp(const latihan3Widget());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: const Center(
          child: Text('Hello Adya Eka Amelia'),
        ),
      ),
    );
  }
}
