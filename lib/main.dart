import 'package:flutter/material.dart';
import 'package:flutterpersistentnavbar/home.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Persistent Bottom Navigation Bar example project',
      theme: ThemeData(
        fontFamily: 'Vazir',
        primarySwatch: Colors.blue,
      ),
      home: BottomNavBarPage(),
    );
  }
}
