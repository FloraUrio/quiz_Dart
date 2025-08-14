import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:quiz_1/data/questions.dart';

class ResultsScreen extends StatelessWidget{
  const  ResultsScreen({super.key, required this.chosenAnswer});

  final List<String> chosenAnswer;
  List <Map<String, Object>> getSummaryData(){
    final  List <Map<String, Object>> summary = [];
    for(var i = 0; i<chosenAnswer.length; i++){
    summary.add({
       'question_index': i,
       'question': questions[i].text,
       'correct_answer': questions[i].answers[0],
       'user_answer': chosenAnswer[i],
    });
    }

    return summary;
 }

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      width: double.infinity,
      child: Container(
           margin: const EdgeInsets.all(30),
        child: Column(
            
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text('You answered X out of Y questions correctly!'),
            const  SizedBox(height: 30,),
           
        
           const  Text('list of questions and answers'),
           const  SizedBox(height: 20,),
        
            TextButton.icon(
              onPressed: () {}, 
        
              icon:const Icon(Icons.restart_alt,) ,
            label:const Text('Restart Quiz') )
          ],
        ),
      ),
      );
  }
}