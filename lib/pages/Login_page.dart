// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Login_Page extends StatelessWidget {
  const Login_Page({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assest/images/login.png",
              fit: BoxFit.cover,
            ),
            SizedBox(height: 20,),
            Text("Welcome", style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
            ), 
            ),
              SizedBox( 
                height : 20,),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32),
                child: Column(children: [
                    TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter user name", 
                      labelText: "User Name",
                      ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter password", 
                      labelText: "Password",
                      ),
                  ),
                  SizedBox( 
                height : 20,),
                ElevatedButton(
                  style: TextButton.styleFrom(),
                  onPressed: (() {}),
                   child: Text("Login"),
                   ),
                ],
                ),
              )
          ],
        ));
  }
}
