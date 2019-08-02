import 'package:flutter/material.dart';
import 'package:yaz_kampi/anasayfa.dart';
import 'package:yaz_kampi/drewerWidget.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(
    BuildContext context,
  ) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Yaz Kampı 2019"),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 50, 0),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.supervised_user_circle,
                  size: 30,
                ),
                Text(
                  "Giriş",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w100),
                )
              ],
            ),
          )
        ],
      ),
      drawer: drewerWidget(),
      body: AnasayfaDetail(),
    );
  
  }
}



