import 'package:flutter/material.dart';

import 'constant.dart';

ThemeData buildThemeData() {
  return ThemeData(
    primaryColor: biruMain,
    scaffoldBackgroundColor: Colors.white,
    fontFamily: "mons",
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}