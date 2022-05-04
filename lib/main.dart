import 'package:flutter/material.dart';
import 'package:flutter_bluetooth/src/BlueForm.dart';
import 'package:flutter_bluetooth/src/BlueScan.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BlueMainForm(title: 'Flutter 蓝牙'),
      routes: {'/blueScan': (context) => const BlueScan()},
    );
  }
}
