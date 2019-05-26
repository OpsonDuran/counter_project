import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final  styleText = TextStyle(fontSize: 25,fontWeight: FontWeight.bold);
  final counter = 10;

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
            Text('Number of taps',style: styleText),
            Text('$counter',style: styleText,),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.plus_one),
        onPressed: (){
          print("Hello World");
          //counter = counter + 1;
        },
        
      ),
    );
  }
}
