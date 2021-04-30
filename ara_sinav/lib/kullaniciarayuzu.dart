import 'package:flutter/material.dart';
import 'package:ara_sinav/basarilicikis.dart';
import 'package:ara_sinav/hakkinda.dart';
import 'package:ara_sinav/kampanyalar.dart';
import 'package:ara_sinav/menu.dart';

class KullaniciArayuzu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Builder(
            builder: (context) => Scaffold(
              body: Container(
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Container(
                        width: 250,
                        height: 100,
                        child: Padding(
                            padding:
                            const EdgeInsets.only(top: 15, bottom: 15),
                            child: TextButton(
                              style: ButtonStyle(
                                  shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius:
                                          BorderRadius.circular(18.0),
                                          side: BorderSide(
                                              color: Colors.black)))),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Menu()));
                              },
                              child: Text(
                                'MENÜ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold),
                              ),
                            )),
                      ),
                      Container(
                        width: 250,
                        height: 100,
                        child: Padding(
                            padding:
                            const EdgeInsets.only(top: 15, bottom: 15),
                            child: TextButton(
                              style: ButtonStyle(
                                  shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius:
                                          BorderRadius.circular(18.0),
                                          side: BorderSide(
                                              color: Colors.black)))),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            Kampanyalar()));
                              },
                              child: Text(
                                'KAMPANYALAR',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold),
                              ),
                            )),
                      ),
                      Container(
                        width: 250,
                        height: 100,
                        child: Padding(
                            padding:
                            const EdgeInsets.only(top: 15, bottom: 15),
                            child: TextButton(
                              style: ButtonStyle(
                                  shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius:
                                          BorderRadius.circular(18.0),
                                          side: BorderSide(
                                              color: Colors.black)))),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Hakkinda()));
                              },
                              child: Text(
                                'HAKKIMIZDA',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold),
                              ),
                            )),
                      ),
                      Container(
                        width: 250,
                        height: 100,
                        child: Padding(
                            padding:
                            const EdgeInsets.only(top: 15, bottom: 15),
                            child: TextButton(
                              style: ButtonStyle(
                                  shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius:
                                          BorderRadius.circular(18.0),
                                          side: BorderSide(
                                              color: Colors.black)))),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => BasariliCikis()));
                              },
                              child: Text(
                                'ÇIKIŞ YAP',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold),
                              ),
                            )),
                      ),
                      Divider(
                        height: 50,
                      ),
                      Text(
                        'Kaan-Et© , Tüm hakları saklıdır.',
                        style: TextStyle(fontSize: 14, color: Colors.black),
                      )
                    ],
                  ),
                ),
              ),
            )));
  }
}
