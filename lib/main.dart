import 'package:flutter/material.dart';
import 'RandomWords.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator', //useless
      home: RandomWords(),
    );
  }
}
