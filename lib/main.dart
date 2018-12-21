import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("EasyList !"),
          centerTitle: true,
        ),
        body: Card(
          child: Column(
            children: <Widget>[Image.asset('assets/food.jpg'), Text('Food paradise')],
          ),
        ),
      ),
    );
  }
}
