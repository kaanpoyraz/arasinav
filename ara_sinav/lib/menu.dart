import 'package:flutter/material.dart';
import 'package:ara_sinav/kullaniciarayuzu.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return MaterialApp(
      home: Builder(
        builder: (context) => Scaffold(
          body: SingleChildScrollView(
            child: Container(
              height: 1250,
              child: Column(
                children: <Widget>[
                  SafeArea(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          height: 200,

                          width: screenWidth,
                          decoration: BoxDecoration(
                              boxShadow: <BoxShadow>[
                                BoxShadow(
                                    color: Colors.black54,
                                    blurRadius: 15.0,
                                    offset: Offset(0.0, 0.75))
                              ],
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black,
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(20))),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    'images/danalokum.jpg',
                                    height: 250.0,
                                    width: 250.0,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(30,0,0,0),
                                child: Center(
                                  child: Column(children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0,50,0,0),
                                      child: Text('Dana Lokum', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),),
                                    ),
                                    SizedBox(height: 20,),
                                    Text('100₺', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black)),
                                  ],),
                                ),
                              )
                            ],
                          ),
                        ),
                      )),
                  SafeArea(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          height: 200,

                          width: screenWidth,
                          decoration: BoxDecoration(
                              boxShadow: <BoxShadow>[
                                BoxShadow(
                                    color: Colors.black54,
                                    blurRadius: 15.0,
                                    offset: Offset(0.0, 0.75))
                              ],
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black,
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(20))),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    'images/kuzukafes.jpg',
                                    height: 250.0,
                                    width: 250.0,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(30,0,0,0),
                                child: Center(
                                  child: Column(children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0,50,0,0),
                                      child: Text('Kuzu Kafes', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),),
                                    ),
                                    SizedBox(height: 20,),
                                    Text('500₺', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black)),
                                  ],),
                                ),
                              )
                            ],
                          ),
                        ),
                      )),
                  SafeArea(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          height: 200,

                          width: screenWidth,
                          decoration: BoxDecoration(
                              boxShadow: <BoxShadow>[
                                BoxShadow(
                                    color: Colors.black54,
                                    blurRadius: 15.0,
                                    offset: Offset(0.0, 0.75))
                              ],
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black,
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(20))),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    'images/kaanetburger.jpg',
                                    height: 250.0,
                                    width: 250.0,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(30,0,0,0),
                                child: Center(
                                  child: Column(children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0,50,0,0),
                                      child: Text('Kaan-Et Burger', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),),
                                    ),
                                    SizedBox(height: 20,),
                                    Text('50₺', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black)),
                                  ],),
                                ),
                              )
                            ],
                          ),
                        ),
                      )),
                  SafeArea(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          height: 200,

                          width: screenWidth,
                          decoration: BoxDecoration(
                              boxShadow: <BoxShadow>[
                                BoxShadow(
                                    color: Colors.black54,
                                    blurRadius: 15.0,
                                    offset: Offset(0.0, 0.75))
                              ],
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black,
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(20))),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    'images/kasapkofte.jpg',
                                    height: 250.0,
                                    width: 250.0,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(30,0,0,0),
                                child: Center(
                                  child: Column(children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0,50,0,0),
                                      child: Text('Kasap Köfte', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),),
                                    ),
                                    SizedBox(height: 20,),
                                    Text('40₺', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black)),
                                  ],),
                                ),
                              )
                            ],
                          ),
                        ),
                      )),
                  SafeArea(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          height: 200,

                          width: screenWidth,
                          decoration: BoxDecoration(
                              boxShadow: <BoxShadow>[
                                BoxShadow(
                                    color: Colors.black54,
                                    blurRadius: 15.0,
                                    offset: Offset(0.0, 0.75))
                              ],
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black,
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(20))),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20.0),
                                  child: Image.asset(
                                    'images/sezarsalata.jpg',
                                    height: 250.0,
                                    width: 250.0,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(30,0,0,0),
                                child: Center(
                                  child: Column(children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0,50,0,0),
                                      child: Text('Sezar Salata', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),),
                                    ),
                                    SizedBox(height: 20,),
                                    Text('30₺', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black)),
                                  ],),
                                ),
                              )
                            ],
                          ),
                        ),
                      )),
                  Container(
                    width: 250,
                    height: 100,
                    child: Padding(
                        padding: const EdgeInsets.only(top: 15, bottom: 15),
                        child: TextButton(
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                  RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: BorderSide(color: Colors.black)))),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => KullaniciArayuzu()));
                          },
                          child: Text(
                            'Ana Menüye Dön',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 24,
                                fontWeight: FontWeight.bold),
                          ),
                        )),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
