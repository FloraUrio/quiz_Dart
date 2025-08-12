import 'package:flutter/material.dart';
import 'package:quiz_1/start_screen.dart';
void main(){
  runApp(MaterialApp(
    home:Scaffold(
      body: Container(
        decoration:const BoxDecoration(
          gradient: LinearGradient(colors: 
          [Color.fromARGB(255, 82, 34, 104),
          Color.fromARGB(255, 78, 30, 73)],
           begin: Alignment.topCenter,
          end: Alignment.bottomCenter,),
          ),
        child: const StartScreen(),
  ),
  ),
  ),
  );
}
