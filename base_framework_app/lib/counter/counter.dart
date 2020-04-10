//import 'package:flutter/material.dart';
//import 'counter/counterlabel.dart';
//import 'counter/counteraction.dart';
//
//void main() {
//  runApp(MyApp());
//}
//
//class MyApp extends StatefulWidget {
//  @override
//  _MyAppState createState() => _MyAppState();
//}
//
//class _MyAppState extends State<MyApp> {
//  var counterValue = 0;
//
//  increment() {
//    setState(() {
//      counterValue = counterValue + 1;
//    });
//  }
//
//  decrement() {
//    setState(() {
//      counterValue = counterValue - 1;
//    });
//  }
//
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return MaterialApp(home: Scaffold(
//      appBar: AppBar(title: Text("Counter App"),),
//      body: Row(
//        children: [
//          SizedBox(width: 75.0, height: 100,),
//          CounterAction("Decrement", decrement),
//          SizedBox(width: 25.0,),
//          Counter(counterValue.toString()),
//          SizedBox(width: 25.0,),
//          CounterAction("Increment", increment),
//        ],
//      ),
//    ),);
//  }
//}
//
