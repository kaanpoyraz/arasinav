import 'package:flutter/material.dart';
import 'package:ara_sinav/basariligiris.dart';
import 'package:ara_sinav/hataekrani.dart';
import 'package:ara_sinav/kullaniciarayuzu.dart';
class GirisYap extends StatefulWidget {
  @override
  _GirisYapState createState() => _GirisYapState();
}

class _GirisYapState extends State<GirisYap> {
  String email = "kaanet@gmail.com";
  String parola = "kaanet123";
  String kullaniciemail;
  String kullaniciparola;
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Giriş Yap',
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          backgroundColor: Colors.grey,
        ),
        body: Column(
          children: <Widget>[
            Container(height: 100,
              child: Center(
                child: Text('Lütfen kayıtlı olduğunuz bilgilerinizle giriş yapınız.', style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,

                ),
                ),
              ),
            ),
            Container(
              height: 40,
              child: Center(
                child: Text('E-Mail = kaanet@gmail.com\nŞifre = kaanet123'
                  , style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15,bottom: 15,left: 15,right: 15),
              child: TextFormField(
                decoration: InputDecoration(
                    labelText: "E-mail Adresiniz",
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.mail),
                    labelStyle: TextStyle(
                      color: Colors.black,
                    )
                ),
                onChanged: (value){
                  kullaniciemail = value;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 15),
              child: TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Parolanız",
                    prefixIcon: Icon(Icons.vpn_key),
                    labelStyle: TextStyle(
                      color: Colors.black,
                    )
                ),
                onChanged: (value){
                  kullaniciparola = value;
                },
              ),
            ),
            SizedBox(height: 20,),
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
                      if(kullaniciparola == parola && kullaniciemail == email){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => BasariliGiris()));
                      }
                      else{
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HataEkrani()));
                      }
                    },
                    child: Text(
                      'Giriş Yap',
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
    );
  }
}
