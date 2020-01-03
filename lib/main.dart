import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));




class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List<String> picNames = ['assets/pic1.jpg', 'assets/pic2.jpg', 'assets/pic3.jpg'];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Delete Pictures"),
      ),
      body: Column(
        children: <Widget>[
          picNames.map(picName){
            Image.asset(picName,
            height: 100, width: 100);
          }
        ],
      ),
    );
  }
}

