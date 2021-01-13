import 'package:flutter/material.dart';
import 'home.dart';
import 'package:get/get.dart';

void main() {
  runApp(GetMaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: Home(),
  ));
}

