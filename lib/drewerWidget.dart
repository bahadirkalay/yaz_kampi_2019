import 'package:flutter/material.dart';

Widget drewerWidget() {
  return Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        UserAccountsDrawerHeader(
          decoration: BoxDecoration(color: Colors.deepOrangeAccent),
          accountName: Text("Bahadır KALAY"),
          accountEmail: Text("bahadir@ovoanaltics.com"),
          currentAccountPicture: FlutterLogo(),
          otherAccountsPictures: <Widget>[
            Icon(Icons.supervisor_account,size: 30,color: Colors.white,),
            Icon(Icons.supervisor_account,size: 30,color: Colors.white,),
          ],
        ),
        _drawerMenuItem(),
      ],
    ),
  );
}


Widget _drawerMenuItem() {
    return Column(
      children: <Widget>[
        ListTile(
            onTap: () {},
            contentPadding:
                EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
            leading: Container(
              padding: EdgeInsets.only(right: 12.0),
              decoration: new BoxDecoration(
                  border: new Border(
                      right: new BorderSide(width: 1.0, color: Colors.black))),
              child: Icon(Icons.home, color: Colors.black),
            ),
            title: Text(
              "Anasayfa",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w300,
                  fontSize: 17),
            ),
            trailing: Icon(Icons.keyboard_arrow_right,
                color: Colors.black, size: 40.0)),
        // ListTile(
        //     onTap: () {},
        //     contentPadding:
        //         EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
        //     leading: Container(
        //       padding: EdgeInsets.only(right: 12.0),
        //       decoration: new BoxDecoration(
        //           border: new Border(
        //               right: new BorderSide(width: 1.0, color: Colors.black))),
        //       child: Icon(Icons.group_work, color: Colors.black),
        //     ),
        //     title: Text(
        //       "Çalışmalar",
        //       style: TextStyle(
        //           color: Colors.black,
        //           fontWeight: FontWeight.w300,
        //           fontSize: 17),
        //     ),
        //     trailing: Icon(Icons.keyboard_arrow_right,
        //         color: Colors.black, size: 40.0)),
        // ListTile(
        //     onTap: () {},
        //     contentPadding:
        //         EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
        //     leading: Container(
        //       padding: EdgeInsets.only(right: 12.0),
        //       decoration: new BoxDecoration(
        //           border: new Border(
        //               right: new BorderSide(width: 1.0, color: Colors.black))),
        //       child: Icon(Icons.archive, color: Colors.black),
        //     ),
        //     title: Text(
        //       "Kayıtlar",
        //       style: TextStyle(
        //           color: Colors.black,
        //           fontWeight: FontWeight.w300,
        //           fontSize: 17),
        //     ),
        //     trailing: Icon(Icons.keyboard_arrow_right,
        //         color: Colors.black, size: 40.0)),
        // ListTile(
        //     onTap: () {},
        //     contentPadding:
        //         EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
        //     leading: Container(
        //       padding: EdgeInsets.only(right: 12.0),
        //       decoration: new BoxDecoration(
        //           border: new Border(
        //               right: new BorderSide(width: 1.0, color: Colors.black))),
        //       child: Icon(Icons.restore_page, color: Colors.black),
        //     ),
        //     title: Text(
        //       "Raporlar",
        //       style: TextStyle(
        //           color: Colors.black,
        //           fontWeight: FontWeight.w300,
        //           fontSize: 17),
        //     ),
        //     trailing: Icon(Icons.keyboard_arrow_right,
        //         color: Colors.black, size: 40.0)),
        // ListTile(
        //     onTap: () {},
        //     contentPadding:
        //         EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
        //     leading: Container(
        //       padding: EdgeInsets.only(right: 12.0),
        //       decoration: new BoxDecoration(
        //           border: new Border(
        //               right: new BorderSide(width: 1.0, color: Colors.black))),
        //       child: Icon(Icons.settings, color: Colors.black),
        //     ),
        //     title: Text(
        //       "Ayarlar",
        //       style: TextStyle(
        //           color: Colors.black,
        //           fontWeight: FontWeight.w300,
        //           fontSize: 17),
        //     ),
        //     trailing: Icon(Icons.keyboard_arrow_right,
        //         color: Colors.black, size: 40.0)),
      ],
    );
  }
