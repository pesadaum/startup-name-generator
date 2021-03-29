import 'package:flutter/material.dart';
import 'package:startup_namer/random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RandomWords(),
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        splashColor: Colors.indigo[100],
      ),
    );
  }
}
