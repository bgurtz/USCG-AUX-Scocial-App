import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flotilla Social',
      debugShowCheckedModeBanner: false,
      home: Text("USCG AUX Social App"),
    );
  }
}