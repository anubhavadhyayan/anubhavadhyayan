import 'package:anubhavadhyayan/screens/home_page.dart';
import 'package:anubhavadhyayan/screens/privacy.dart';
import 'package:anubhavadhyayan/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Anubhav Adhyayan',
      debugShowCheckedModeBanner: false,
      initialRoute: "/splash_screen",
      routes: {
        "/splash_screen": (context) => SplashScreen(),
        "/home_page": (context) => HomePage(),
        "/privacy": (context) => Privacy(),
      },
    );
  }
}
