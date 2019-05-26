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
      floatingActionButton: _createButtons()
    );
  }

  Widget _createButtons(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          setState(() {
          _counter ++;
          });
        },
        
      ),
      SizedBox(width: 15.0,),
      FloatingActionButton(
        child: Icon(Icons.remove),
        onPressed: (){
          setState(() {
          _counter --;
          });
        },
        
      ),
      SizedBox(width: 15.0,),
      FloatingActionButton(
        child: Icon(Icons.restore),
        onPressed: (){
          setState(() {
          _counter = 0;
          });
        },
        
      ),
      ],
    );
  }

}