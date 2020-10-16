import 'package:flutter/material.dart';

void main() => (MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Text('Hello World'),
      ),
    );
  }
}
