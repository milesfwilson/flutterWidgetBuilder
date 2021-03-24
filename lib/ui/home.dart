import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child: Container(
      alignment: Alignment.center,
      padding: EdgeInsets.only(top: 30.0, left: 10.0),
      color: Colors.blue,
      child: Column(children: <Widget>[
        Row(children: <Widget>[
          Expanded(
              child: Text(
            "Margherita",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              fontSize: 30.0,
              decoration: TextDecoration.none,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.normal,
            ),
          )),
          Expanded(
              child: Text(
            "Tomato, Mozzarella, Basil",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              fontSize: 20.0,
              decoration: TextDecoration.none,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.normal,
            ),
          ))
        ]),
        Row(children: <Widget>[
          Expanded(
              child: Text(
            "Vegetarian",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              fontSize: 30.0,
              decoration: TextDecoration.none,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.normal,
            ),
          )),
          Expanded(
              child: Text(
            "Tomato, Bell Peppers, Mushroom",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              fontSize: 20.0,
              decoration: TextDecoration.none,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.normal,
            ),
          ))
        ])
      ]),
    ));
  }
}
