import 'package:flutter/material.dart';


void main() => runApp(Work());

class Work extends StatefulWidget {
  @override
  _WorkState createState() => _WorkState();
}

class _WorkState extends State<Work> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(25.0),
      child: Text('Welcome to  Work Page',style: TextStyle(fontSize: 40.0,color: Colors.blueAccent),),
    );
  }
}
