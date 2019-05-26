import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget{
  
  @override
  createState()=>_CounterPageState();

}

//ad _ for make private class
class _CounterPageState extends State<CounterPage> {
  
  final  _styleText = TextStyle(fontSize: 25,fontWeight: FontWeight.bold);
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tap Counter App'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Number of taps',style: _styleText),
            Text('$_counter',style: _styleText,),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.plus_one),
        onPressed: (){
          //print("Hello World");

          setState(() {
          _counter ++;
          });
        },
        
      ),
    );
  }

}