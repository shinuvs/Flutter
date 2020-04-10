import 'package:flutter/material.dart';

class Counter extends StatelessWidget {
  final String counterValue;

  Counter(this.counterValue);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(counterValue, style: TextStyle(fontSize: 20, color: Color.fromRGBO(0, 128, 0, 1.0)),);
  }
}