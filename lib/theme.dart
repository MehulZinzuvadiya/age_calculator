import 'package:flutter/material.dart';

ThemeData lighttheme = ThemeData(
    appBarTheme: AppBarTheme(
        backgroundColor: Colors.green,
        centerTitle: true,
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 24),
        textTheme: TextTheme(
          headline1: TextStyle(color: Colors.black),
        )));
ThemeData darktheme = ThemeData(
    brightness: Brightness.dark,
    appBarTheme: AppBarTheme(
        backgroundColor: Colors.green,
        centerTitle: true,
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 24),
        textTheme: TextTheme(
          headline1: TextStyle(color: Colors.black),
        )));
