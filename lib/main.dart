import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: RealCard()));

class RealCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text('Real NINJA ID Card'),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
          elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('NAME',
                  style: TextStyle(color: Colors.grey, letterSpacing: 2.0)),
              SizedBox(
                height: 10.0,
              ),
              Text('JANE DOE',
                  style: TextStyle(
                      color: Colors.amberAccent[200],
                      letterSpacing: 2.0,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold)),
              SizedBox(
                height: 25.0,
              ),

              Text('CURRENT NINJA LEVEL',
                  style: TextStyle(color: Colors.grey, letterSpacing: 2.0)),
              SizedBox(
                height: 10.0,
              ),
              Text('10',
                  style: TextStyle(
                      color: Colors.amberAccent[200],
                      letterSpacing: 2.0,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold)),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.grey[400],
                  ),
                  SizedBox(width: 5,),
                  Text(
                    'realninja@gmail.com',
                    style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 19.0,
                      letterSpacing: 1.5,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
