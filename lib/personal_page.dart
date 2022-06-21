import 'package:flutter/material.dart';

/// A widget that shows the user's personal page.
class PersonalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Amir Hoessein Kazemzade'),
        backgroundColor: Colors.black54,
      ),
      body: Center(
        child: Text('Personal Page'),
      ),
    );
  }
}