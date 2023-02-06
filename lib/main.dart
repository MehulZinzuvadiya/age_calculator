import 'package:age_calculator/homePage.dart';
import 'package:age_calculator/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: darktheme,
    debugShowCheckedModeBanner: false,
    home: Calculator(),
  ));
}
