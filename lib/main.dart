import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Curso de Flutter',
      home: Center(
          child: Scaffold(
        appBar: AppBar(
          title: Text('Primera app'),
        ),
        body: Center(
          child: Text('Bienvenidos al curso!'),
        ),
      )),
    );
  }
}
