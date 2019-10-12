import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.blue,
//        width: 200.0,
//        height: 200.0,
//      margin: EdgeInsets.only(top: 20.0,left: 10.0), padding: EdgeInsets.all(20.0),
        child: Text(
          "Roshan",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 70.0,
            fontFamily: 'Grenze',
            fontWeight: FontWeight.w400,
            fontStyle: FontStyle.italic,
            color: Colors.white
          ),
        ),
      )
    );
  }
}
