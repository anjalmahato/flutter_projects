import 'package:flutter/material.dart';
import 'package:flutter_application_3/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Column(
        children: [
          Image(
            image: AssetImage(
              'assets/images/logins.jpg',
            ),
            fit: BoxFit.contain,
          ),
          SizedBox(
            height: 23.0,
          ),
          Text(
            "WELCOME",
            style: TextStyle(
                fontSize: 40, fontWeight: FontWeight.bold, color: Colors.blue),
          ),
          SizedBox(
            height: 23.0,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username",
                    labelStyle:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                    labelStyle:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 23.0,
          ),
          ElevatedButton(
            child: Text("Login"),
            style: TextButton.styleFrom(minimumSize: Size(150, 40)),
            onPressed: () {
              Navigator.pushNamed(context, MyRoute.homeRoute);
            },
          )
        ],
      ),
    );
  }
}
