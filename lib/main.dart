import 'package:flutter/material.dart';

void main () {

  Widget box_container () {
    return Container(
      margin: EdgeInsets.all(8),
      decoration: BoxDecoration(color: Color.fromARGB(255, 176, 186, 204), borderRadius: BorderRadius.all(Radius.circular(20))),
    );
  }
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 176, 238, 222),
      body: Container(
        margin: EdgeInsets.only(top: 30, right: 13, left: 13, bottom: 30),
        child: Column(
          children: [
            Expanded(child: box_container()),
              Expanded(child: Row(children: [
                Expanded(child: box_container()),
                Expanded(child: box_container()),
              ])),
            Expanded(child: box_container()),
          ],
        ),
      ),
    ),
  ));
}