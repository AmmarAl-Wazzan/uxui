import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                flex: 5,
                child: Container(
                  color: Colors.red,
                  height: 120,
                ),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  color: Colors.amber,
                  height: 120,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
