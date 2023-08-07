import 'package:firstapp/screens/Login_Page.dart';
import 'package:firstapp/screens/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(firstapp());
}

class firstapp extends StatelessWidget {
  const firstapp({super.key});

  @override
  Widget build(BuildContext context) {
    //double dbl = 35.5;
    //bool isFemale = true;
    //num no = 30;
    //var day = "Tuesday";
    //const fix = 3.14;

    return MaterialApp(
      initialRoute: "/home",
     routes: {
      "/": (context)=> LoginPage(),
      "/home" : (context)=>HomePage(),
     "/login" : (context)=>LoginPage()
     },
    );
  }
}
