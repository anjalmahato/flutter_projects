import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int no = 12;
    num digit = 3.1;
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo Application"),
      ),
      body: Center(
        child: Container(
          child:
              Text("Hello World i am anjal and num is $no and digit is $digit"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
