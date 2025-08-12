import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget{
  const StartScreen({super.key});

  @override
  Widget build(context) {
     return  Center( 
      child:Column(
        mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/images/quiz-logo.png',
            width: 200,
            color: const Color.fromARGB(150, 255, 255, 255),
            ),
              // Opacity(opacity:0.5, child: Image.asset('assets/images/quiz-logo.png',width: 200,)),
              const SizedBox(height:30,),
              const Text('Learning Flutter the fun way!', style: TextStyle(
                color: Color.fromARGB(255, 234, 211, 238), fontSize: 24,
                ),
                ),
                const SizedBox(height: 50,),
                OutlinedButton.icon(
                  onPressed: () {}, 
                style: OutlinedButton.styleFrom(foregroundColor:const  Color.fromARGB(255, 239, 224, 246),
                ),
                icon: const Icon(Icons.arrow_right_alt),
                 label: const  Text('Start Quiz'),
                ),
                ],  
         ),
         );
  }
}