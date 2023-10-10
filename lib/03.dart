import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Counter extends StatefulWidget {
  const Counter({super.key});

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int _count=0;
  void _incrementCounter(){
    setState(() {
      _count=_count+5;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter App"),
      ),
      body:Center(child: 
      Column(
        mainAxisAlignment: MainAxisAlignment.center, 
        children: [
        Text("You have pushed the button this many times"),
        Text("$_count")
      ]),),
      floatingActionButton: FloatingActionButton(onPressed: _incrementCounter,
      tooltip: "Increment",
      child: Icon(Icons.add),),
      
    );
  }
}