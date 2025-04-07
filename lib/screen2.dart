import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.teal, title: Text('SCREEN 2')),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: Colors.teal),
          child: Text('Go to Screen 1'),
          onPressed: () {
            Navigator.pushReplacementNamed(context, '/first');
          },
        ),
      ),
    );
  }
}
