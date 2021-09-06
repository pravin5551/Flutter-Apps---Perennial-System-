import 'package:flutter/material.dart';
import 'package:udemy_pract/constants.dart';
import 'package:udemy_pract/question.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              // width: double.infinity,
              // height: double.infinity,
              // color: Colors.pinkAccent,

              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                child: Text(
                  Constants.textSting,
                  style: TextStyle(
                    backgroundColor: Colors.red,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Question('Question 1' , 'Question 2')
        ],
      ),
      appBar: AppBar(
        title: Text('Practice'),
      ),
    );
  }
}
