import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todo_app/controllers/bindings/authBinding.dart';
import 'package:todo_app/screens/splash_screen.dart';
import 'package:todo_app/utils/root.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: AuthBinding(),
      home: SplashScreen(),
      theme: ThemeData.dark(),
    );
  }
}
