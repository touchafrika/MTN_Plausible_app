import 'package:flutter/material.dart';
import 'package:plausible/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Plausible',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.redAccent,
      ),
      home: Home(),
    );
  }
}
