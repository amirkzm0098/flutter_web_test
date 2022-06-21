import 'package:flutter/material.dart';
import 'package:flutter_web_test/personal_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Resume',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: PersonalPage()
    );
  }
}