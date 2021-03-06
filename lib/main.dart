import 'package:flutter/material.dart';
import 'package:proyecto_ambu/pages/home/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AMBU',
      initialRoute: 'Home' ,
      routes: {
        'Home' : (BuildContext context) => HomePage(),
      },
    );
  }
}
