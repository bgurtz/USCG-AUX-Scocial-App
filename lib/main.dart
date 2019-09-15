import 'package:flutter/material.dart';
import 'package:uscg_aux_scocial_app/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flotilla Social',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}