import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:login_api/widgets/auth_screen.dart';

main() async {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    home: AuthScreen(),
  ));
}