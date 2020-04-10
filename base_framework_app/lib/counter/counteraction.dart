import 'package:flutter/material.dart';

class CounterAction extends StatelessWidget {
  final String buttonName;
  final Function actionHandler;

  CounterAction(this.buttonName, this.actionHandler);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: RaisedButton(
        color: Colors.blue,
        textColor: Colors.white,
        child: Text(buttonName),
        onPressed: actionHandler,
      ),
    );
  }
}