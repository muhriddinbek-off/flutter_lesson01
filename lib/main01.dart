import 'package:flutter/material.dart';

void main () {

  Widget box_container1 () {
    return Container(
      margin: EdgeInsets.all(8),
      decoration: BoxDecoration(color: Color.fromARGB(255, 194, 211, 241), borderRadius: BorderRadius.all(Radius.circular(15))),
    );
  }
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 249, 229),
      body: Container(
        margin: EdgeInsets.only(top: 30, left: 10, bottom: 30, right: 10),
        child: Row(children: [
          Expanded(child: 
            Column(children: [
              Expanded(flex: 2, child: box_container1()),
              Expanded(child: box_container1()),
              Expanded(flex: 2, child: box_container1()),
              Expanded(child: box_container1()),
            ]),
          ),
          Expanded(child: 
            Column(children: [
              Expanded(child: box_container1()),
              Expanded(flex: 2, child: box_container1()),
              Expanded(child: box_container1()),
              Expanded(flex: 2, child: box_container1()),
            ]),
          ),
          Expanded(child: 
            Column(children: [
              Expanded(flex: 2, child: box_container1()),
              Expanded(child: box_container1()),
              Expanded(flex: 2, child: box_container1()),
              Expanded(child: box_container1()),
            ]),
          ),
        ]),
      ),
    ),
  ));
}