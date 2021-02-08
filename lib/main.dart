import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: RealCard()));

class RealCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text('Real ID Card'),
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
                height: 10.0,
              ),
            ],
          ),
        ));
  }
}
