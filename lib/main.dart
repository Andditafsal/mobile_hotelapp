import 'package:flutter/material.dart';
import 'package:hotel_app/screens/homepage/home_screen.dart';
import 'package:flutter/gestures.dart';
import 'package:hotel_app/screens/homepage/data.dart';
import 'package:hotel_app/screens/homepage/data_home.dart';
import 'package:hotel_app/screens/homepage/details_screen.dart';
import 'package:hotel_app/screens/homepage/menu_screen.dart';




void main(List<String> args) {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  //const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Color(0xffF8FCFF),
          primaryColor: Color(0xffF8FCFF)),
      home: const HomeScreen(),
    );
  }
}