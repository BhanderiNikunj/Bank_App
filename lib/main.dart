import 'package:bank_app/Screen/DateilPage.dart';
import 'package:bank_app/Screen/HomePage.dart';
import 'package:bank_app/Screen/LogoScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => Logo(),
        'home':(context) => Home(),
        'detail':(context) => Detail(),
      },
    ),
  );
}
