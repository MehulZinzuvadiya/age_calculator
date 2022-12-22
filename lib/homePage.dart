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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Birth Year",
            style: TextStyle(fontSize: 18, color: Colors.teal),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder()
            ),
          ),
        ],
      ),
    ));
  }
}
