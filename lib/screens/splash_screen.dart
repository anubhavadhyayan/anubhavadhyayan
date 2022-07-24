import 'dart:async';

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:anubhavadhyayan/utils/constants.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 5),
        () =>
            // Navigator.pushReplacement(
            // context, MaterialPageRoute(builder: (context) => HomePage()))
            Navigator.pushReplacementNamed(context, "/home_page"));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: Center(
        child: AnimatedTextKit(animatedTexts: [
          ScaleAnimatedText("Welcome To Anubhav Adhyayan Page",
              duration: Duration(milliseconds: 5000),
              textStyle: TextStyle(fontSize: 45, color: Colors.white),
              textAlign: TextAlign.center)
        ]),
      ),
    );
  }
}
