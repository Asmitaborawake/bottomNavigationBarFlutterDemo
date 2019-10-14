import 'package:flutter/material.dart';


void main() => runApp(Home());

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(25.0),
      child: Text('Welcome to  Home Page',style: TextStyle(fontSize: 40.0,color: Colors.redAccent),),
    );
  }
}
