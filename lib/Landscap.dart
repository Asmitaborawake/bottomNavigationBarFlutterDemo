import 'package:flutter/material.dart';


void main() => runApp(Landscap());

class Landscap extends StatefulWidget {
  @override
  _LandscapState createState() => _LandscapState();
}

class _LandscapState extends State<Landscap> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(25.0),
      child: Text('Welcome to  Landscap Page',style: TextStyle(fontSize: 40.0,color: Colors.greenAccent),),
    );
  }
}
