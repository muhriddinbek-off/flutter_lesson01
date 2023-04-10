import 'package:flutter/material.dart';

void main () {
    Widget box_icon (IconData icons, double size, Color color, String title){
      return Container(
        margin: EdgeInsets.all(10),
        child: Column(
          children: [
            Icon(
              icons,
              color: color,
              size: size,
            ),
            Text(
              title,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      );
    }

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: 
      Container(
        child: 
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                    box_icon(Icons.home, 90, Colors.blueAccent, 'Home'),
                    box_icon(Icons.today, 90, Colors.greenAccent, 'Today'),
                    box_icon(Icons.zoom_in, 90, Colors.orangeAccent, 'Zoom in'),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [ 
                   box_icon(Icons.lock_open, 90, Colors.black, 'Lock \nopen'),
                    box_icon(Icons.account_box, 90, Colors.brown, 'Account \nbox'),
                    box_icon(Icons.power_settings_new, 90, Colors.redAccent, 'Power \nsettings \nnew'),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  box_icon(Icons.contact_support, 90, Colors.blueGrey, 'Contact \nsupport'),
                  box_icon(Icons.update, 90, Colors.lightBlueAccent, 'Update'),
                  box_icon(Icons.exit_to_app, 90, Colors.brown, 'exit to app'),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}