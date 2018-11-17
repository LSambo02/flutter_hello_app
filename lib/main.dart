import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Greets',
      theme: new ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('Flutter Greets'),
        ),
        body: new Center(

          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text(
                'Olá Mundo',style: TextStyle(fontSize: 50.0,color: Colors.blueAccent),
              ),
            ],
          ),
        ),

      )
    );
  }
}




