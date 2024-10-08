import 'package:all_widgets/screens/home.dart';
import 'package:all_widgets/themes/myTheme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to MyApp',
      theme: myTheme,
      home: const MyHomePage(),
    );
  }
}
