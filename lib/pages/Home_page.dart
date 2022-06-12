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
    child:Text("Welcome to $a days days of flutter by $s"),
   ),
 ),
    drawer:Drawer(),
    );
  }
}
