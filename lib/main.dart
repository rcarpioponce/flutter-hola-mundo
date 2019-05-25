import 'package:flutter/material.dart';

void main(){
  runApp(new MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build( context ){
    return MaterialApp(
      home: Center(
        child: Text('Hola Mundo'),
      ) 
      
    );
  }
}