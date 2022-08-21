import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mindworks/homepage.dart';
import 'package:mindworks/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Mind Works',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        debugShowCheckedModeBanner: false,
        home: SignUp(),
        routes: <String, WidgetBuilder>{
          "/SecondPage": (BuildContext context) => new HomePage()
        });
  }
}
