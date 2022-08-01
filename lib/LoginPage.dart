import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(children: [
        Image.asset(
          "assets/images/logins.jpg",
        ),
        SizedBox(
          height: 20.0,
        ),
        Text(
          "Welcome to Login Page",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            fontFamily: GoogleFonts.laila().fontFamily,
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter Username", labelText: "Username:"),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Enter Password", labelText: "Password:"),
              ),
              SizedBox(
                height: 40.0,
              ),
              ElevatedButton(
                child: Text("Login"),
                onPressed: () {
                  print("Login Successful");
                },
              )
            ],
          ),
        )
      ]),
    );
  }
}
