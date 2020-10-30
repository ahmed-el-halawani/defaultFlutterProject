import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'color.dart';
import 'fonts.dart';

class MyStyle {
  static ThemeData mainTheme() {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: MyColors.appbar,
      systemNavigationBarColor: MyColors.Surface,
    ));
    return ThemeData(
        scaffoldBackgroundColor: Colors.white,
        primaryIconTheme: IconThemeData(color: Color(0xff8688a1)),
        textTheme: TextTheme(
            bodyText2: TextStyle(color: MyColors.onSurface),
            bodyText1: TextStyle(color: MyColors.onBackGround)));
  }
}
