import 'package:flutter/material.dart';

//although this is stateless widget but it updates the state because of interbal update of main
class Question extends StatelessWidget {
  final String questionText;
  Question(this.questionText);
  @override
  Widget build(BuildContext context) {
    return (Text(questionText));
  }
}
