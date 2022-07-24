import 'package:flutter/cupertino.dart';

class ScreenSize{
  static final ScreenSize screenSize = ScreenSize._internal();

  factory ScreenSize(){
    return screenSize;
  }

  ScreenSize._internal();
  double returnScreenHeight(BuildContext context){
    return MediaQuery.of(context).size.height;
  }

  double returnScreenWidth(BuildContext context){
    return MediaQuery.of(context).size.width;
  }
}