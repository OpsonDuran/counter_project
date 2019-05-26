import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Tap Counter App'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Number of taps',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
            Text('0',style: TextStyle(fontSize: 25),),
          ],
        ),
      ),
    );
  }
}
