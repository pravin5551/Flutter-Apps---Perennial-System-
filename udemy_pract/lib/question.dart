import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  String _question;
  String _questionTwo;
  Question( this._question, [this._questionTwo ='']);
  Question.withName( this._question, [this._questionTwo ='']);


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(25),
      child: Text(
        _question,
        style: TextStyle(
          backgroundColor: Colors.red,
          fontSize: 28,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,),
      ),
    );
  }
}
