import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              //container holds the background decoration. Thus, we'll remove the background color argument from scaffold widget
              // gradient: LinearGradient(colors: ),
              ),
          child: Column(
            mainAxisSize: MainAxisSize.min, //centers column content vertically
            children: [
              Image.asset('assets/images/quiz-logo.png'),
              Text(
                'Learn Flutter the fun way',
                style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(
                    255,
                    255,
                    255,
                    255,
                  ),
                ),
              ),
              OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  side: BorderSide(color: Colors.white),
                ),
                child: Text(
                  'Start Quiz',
                  style: TextStyle(
                    fontSize: 30,
                    color: Color.fromARGB(
                      255,
                      255,
                      255,
                      255,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
