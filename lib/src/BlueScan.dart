import 'package:flutter/material.dart';

class BlueScan extends StatefulWidget{
  const BlueScan({Key? key} ) : super(key: key);

  @override
  State<StatefulWidget> createState() =>  BlueState();

}

class BlueState extends State<BlueScan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("扫描蓝牙"),
          centerTitle: true
        ),
      body: Container(
        color: Colors.deepOrangeAccent,
      ),
    );
  }
}

