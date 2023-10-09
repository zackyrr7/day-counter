import 'package:day_counter/screen/Navbar.dart';
import 'package:day_counter/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      minTextAdapt: true,
      builder: (context,  child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Counter text',
          theme: buildThemeData(),
          home: const Navbar(),
        );
      },
    );
  }
}