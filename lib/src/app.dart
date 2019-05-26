import 'package:counter_project/src/widget/counter_page.dart';
import 'package:flutter/material.dart';
import 'package:counter_project/src/widget/home_page.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterPage()
    );
  }
}