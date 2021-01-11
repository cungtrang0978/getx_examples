import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todo_app/controllers/authController.dart';
import 'package:todo_app/controllers/bindings/authBinding.dart';
import 'package:todo_app/utils/root.dart';

class Splash extends GetView<AuthController> {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 1), () {
      Get.off(Root() );
    });
    return Scaffold(
      body: Center(
        child: Text('Splash Screen'),
      ),
    );
  }
}
