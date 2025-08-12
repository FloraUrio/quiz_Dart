import 'package:flutter/material.dart';
import 'package:quiz_1/start_screen.dart';

class Quiz extends StatefulWidget{
  const Quiz({super.key});
  @override
  State <Quiz> createState(){
return _QuizState();
  }
}
class _QuizState extends State<Quiz>{
  var activeScreen= const StartScreen();
  @override
  Widget build( context) {
    return MaterialApp(
    home:Scaffold(
      body: Container(
        decoration:const BoxDecoration(
          gradient: LinearGradient(colors: 
          [Color.fromARGB(255, 79, 33, 100),
          Color.fromARGB(255, 78, 30, 73)],
           begin: Alignment.topCenter,
          end: Alignment.bottomCenter,),
          ),
        child: const StartScreen(),
  ),
  ),
  );
  }
}