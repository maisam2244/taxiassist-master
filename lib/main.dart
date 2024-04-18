import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:taxiassist/View/Home_screen/Home_page.dart';
import 'package:taxiassist/View/Splash_screen/splash_screen.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash_Screen(),

    );
  }
}