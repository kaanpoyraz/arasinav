import 'package:flutter/material.dart';
import 'package:ara_sinav/kullaniciarayuzu.dart';

class Hakkinda extends StatelessWidget {
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
                  Card(
                    margin: EdgeInsets.symmetric(
                        horizontal: 25
                    ),
                    color: Colors.grey,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        'Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3301456 kodlu MOBİL PROGRAMLAMA dersi kapsamında 193301011\nnumaralı Kaan Poyraz tarafından 30 Nisan 2021 günü yapılmıştır.',
                        style: TextStyle(fontSize: 14, color: Colors.black),
                      ),

                    ),

                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    width: 150,
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
                            'Geri Dön',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 24,
                                fontWeight: FontWeight.bold),
                          ),
                        )),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
