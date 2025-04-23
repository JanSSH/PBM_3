import 'package:flutter/material.dart';
import 'package:pbm3/homescreen.dart';
import 'package:pbm3/loginscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blue[100],
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      ),
      darkTheme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.grey[900],
      ),
      home: loginscreen(),

      routes: {
        '/homescreen': (context) => homescreen(),
      },
    );
  }
}