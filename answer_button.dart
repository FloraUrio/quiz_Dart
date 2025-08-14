import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
 const AnswerButton({super.key, required this.answerText, required this.onTap, required TextAlign textAlign});

 final String answerText;
 final void Function() onTap;

 @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap, 
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color.fromARGB(255, 40, 1, 108),
        foregroundColor:  Colors.white,
        padding:const  EdgeInsets.symmetric(horizontal: 40, vertical: 10),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30),),
      ),
      child: Text(
        answerText),
        );
  }
}