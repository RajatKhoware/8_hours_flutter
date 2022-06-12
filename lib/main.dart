import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/Home_page.dart';
import 'package:flutter_application_1/pages/Login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);  

 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     // home: Homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.purple
      ),
      darkTheme: ThemeData(
       //  primarySwatch: Colors.red
        brightness: Brightness.light
      ),
      initialRoute: "/homepage",
      routes: {
        "/" :(context) =>  Login_Page(),
        "/homepage" :(context) => Homepage(),
        "/login" :(context) =>  Login_Page(),
      },
    );
    
  }
}
