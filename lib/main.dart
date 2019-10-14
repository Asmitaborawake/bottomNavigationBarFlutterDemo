import 'package:bottomnavigationbardemo/Landscap.dart';
import 'package:bottomnavigationbardemo/Work.dart';
import 'package:flutter/material.dart';
import 'Home.dart';
import 'Work.dart';
import 'Landscap.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  int _selectedPage = 0;
  final _pageOption = [
    Home(),
    Work(),
    Landscap(),

  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Bottom Nav Bar'),),
        body: _pageOption[_selectedPage],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedPage,
          onTap: (int index){
            setState(() {
              _selectedPage = index;
            });
          },
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Home')
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.work),
                title: Text('Work')
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.landscape),
                title: Text('LandScape')
            ),
          ],
        ),
      ),
    );
  }
}
