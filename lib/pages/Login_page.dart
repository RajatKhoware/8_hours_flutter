import 'package:flutter/material.dart';

class Login_Page extends StatelessWidget {
const  Login_Page ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text("Login Here" ,style: TextStyle(
          fontSize: 30,
          color : Colors.deepOrangeAccent,
          fontWeight: FontWeight.bold,
        ),)
        ),
    );
  }
}
