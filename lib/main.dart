import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages

import 'package:flutter_application_1/Screen/My_Homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      home: MyHomePage(),
    );
  }
}