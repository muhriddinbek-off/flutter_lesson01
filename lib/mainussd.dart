import 'package:flutter/material.dart';

void main () {

  Widget iconlar (IconData icons, double size, Color color) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration( 
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(50)),
      ),
      child: Icon(
        icons,
        size: size,
        color: color,
      ),
    );
  }
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(body: 
      Container(
        child: Column(
          children: [
            Container(
              height: 110,
              color: Colors.blue,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      'Usell',
                      style: TextStyle(fontSize: 40, color: Colors.white),
                     ),
                  ),
                    Container(margin: EdgeInsets.only(left: 120), child: iconlar(Icons.call, 40, Colors.blueAccent)),
                    Container(margin: EdgeInsets.only(left: 10), child: iconlar(Icons.telegram, 40, Colors.blueAccent)), 
                ],
              ),
            ),
            Container(
              color: Colors.redAccent,
              height: 130,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(50))),
                      height: 80,
                      width: 80,
                      child: Center(
                        child: Text(
                          'Usell',
                          style: TextStyle(color: Colors.blueAccent, fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                     Container(
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(50))),
                      height: 80,
                      width: 80,
                      child: Center(
                        child: Text(
                          'Mobiuz',
                          style: TextStyle(color: Colors.redAccent, fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                     Container(
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(50))),
                      height: 80,
                      width: 80,
                      child: Center(
                        child: Text(
                          'Uztelecom',
                          style: TextStyle(color: Colors.blueAccent, fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                     Container(
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(50))),
                      height: 80,
                      width: 80,
                      child: Center(
                        child: Text(
                          'Beeline',
                          style: TextStyle(color: Colors.orangeAccent, fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              height: 500,
              color: Colors.amberAccent,
              child: Column(
                children: [
                  Container(
                    child: Expanded(
                      child: Row(
                        children: [
                          Expanded(child: 
                            Container(
                              margin: EdgeInsets.all(8),
                              decoration: BoxDecoration(border: Border.all(color: Colors.blueAccent, width: 5, style: BorderStyle.solid),
                              borderRadius: BorderRadius.all(Radius.circular(15))),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.language, size: 60),
                                  Text('Internet paketlar', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
                                ],
                              ),
                            ),
                          ),
                          Expanded(child: 
                            Container(
                              margin: EdgeInsets.all(8),
                              decoration: BoxDecoration(border: Border.all(color: Colors.blueAccent, width: 5, style: BorderStyle.solid),
                              borderRadius: BorderRadius.all(Radius.circular(15))),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.file_copy, size: 60),
                                  Text('Tariflar', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Expanded(
                      child: Row(
                        children: [
                          Expanded(child: 
                            Container(
                              margin: EdgeInsets.all(8),
                              decoration: BoxDecoration(border: Border.all(color: Colors.blueAccent, width: 5, style: BorderStyle.solid),
                              borderRadius: BorderRadius.all(Radius.circular(15))),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.alarm, size: 60),
                                  Text('Daqiqa paketlari', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
                                ],
                              ),
                            ),
                          ),
                          Expanded(child: 
                            Container(
                              margin: EdgeInsets.all(8),
                              decoration: BoxDecoration(border: Border.all(color: Colors.blueAccent, width: 5, style: BorderStyle.solid),
                              borderRadius: BorderRadius.all(Radius.circular(15))),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.receipt_long, size: 60, color: Color.fromARGB(255, 107, 85, 17),),
                                  Text('Aksiya va \nyangiliklar', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Expanded(
                      child: Row(
                        children: [
                          Expanded(child: 
                            Container(
                              margin: EdgeInsets.all(8),
                              decoration: BoxDecoration(border: Border.all(color: Colors.blueAccent, width: 5, style: BorderStyle.solid),
                              borderRadius: BorderRadius.all(Radius.circular(15))),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.message, size: 60, color: Color.fromARGB(255, 173, 24, 13),),
                                  Text('Sms paketlar', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
                                ],
                              ),
                            ),
                          ),
                          Expanded(child: 
                            Container(
                              margin: EdgeInsets.all(8),
                              decoration: BoxDecoration(border: Border.all(color: Colors.blueAccent, width: 5, style: BorderStyle.solid),
                              borderRadius: BorderRadius.all(Radius.circular(15))),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.dialpad, size: 60, color: Color.fromARGB(255, 39, 131, 86)),
                                  Text("USSD ko'dlar \nva xizmatlar", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(child: 
              Container(
                color: Colors.blueAccent,
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.headphones, size: 50, color: Colors.white,),
                              Text('Operator', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500, color: Colors.white)),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.money, size: 50, color: Colors.white,),
                              Text('Balans', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500, color: Colors.white)),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.home, size: 50, color: Colors.white),
                              Text('Home', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500, color: Colors.white)),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.person, size: 50,color: Colors.white,),
                              Text('Operator', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500, color: Colors.white)),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.settings, size: 50, color: Colors.white,),
                              Text('Язик/Til', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500, color: Colors.white)),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}