import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Age Calculator"),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
          Spacer(),
          Container(height: 100, width: 100, color: Colors.green)
        ],
      ),
    ));
  }
}
