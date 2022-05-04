import 'package:flutter/material.dart';

class BlueMainForm extends StatefulWidget{
  const BlueMainForm({Key? key ,required this.title} ) : super(key: key);

  final String title;

  @override
  State<StatefulWidget> createState() =>  BlueState();

}

class BlueState extends State<BlueMainForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.home),
          title: Text(widget.title),
          actions: <Widget>[
            PopupMenuButton<String>(
              itemBuilder: (BuildContext context) => <PopupMenuItem<String>>[
                selectView(Icons.bluetooth, "蓝牙匹配", "blueScan")
              ],
              onSelected: (String selected) {
                Navigator.pushNamed(context, selected);
              },
            )
          ],
          centerTitle: true
        ),
      body: Container(
        color: Colors.white54,
      ),
    );
  }

  PopupMenuItem<String> selectView(IconData icon, String text, String id) {

    return PopupMenuItem<String>(
        value: id,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Icon(icon, color: Colors.blue),
            Text(text),
          ],
        )
    );
  }

}

