import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 20;
    String name = "Anjal Mahato";
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Hello World i am $name. flutter for $days"),
          ),
        ),
      ),
    );
  }
}
