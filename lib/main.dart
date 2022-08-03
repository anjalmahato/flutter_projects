import 'package:flutter/material.dart';
import 'package:flutter_application_3/homepage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'routes.dart';

import 'login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      initialRoute: "/login",
      theme: ThemeData(
          primarySwatch: Colors.red, fontFamily: GoogleFonts.lato().fontFamily),
      routes: {
        MyRoute.loginRoute: (context) => LoginPage(),
        MyRoute.homeRoute: (context) => HomePage()
      },
    );
  }
}
