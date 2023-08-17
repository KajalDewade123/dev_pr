import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(

          title:Center(child:Text('I am Developer',textAlign:TextAlign.center)),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child:Image(
            image: AssetImage('images/Developer.png'),
          ),
        ),
      ),
    ),
  );
}
