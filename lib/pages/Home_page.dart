import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key); 

final int a = 30;
  final String s = "codepur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
 title:Text("Catalog App"),
 ),
    body:Center(
    child:Container(
    child:Text("Welcome to $a days days of flutter by $s",style: TextStyle(
      color: Color.fromARGB(255, 151, 81, 2),
      fontSize: 14,
      fontWeight: FontWeight.bold,
    ),),
   ),
 ),
    drawer:Drawer(),
    );
  }
}
