import 'package:flutter/material.dart';
import 'package:recipes/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Recipes',
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 0, 0, 0),
        hintColor: Color.fromARGB(255, 255, 238, 0),
      ),
      home: HomePage(),
    );
  }
}
