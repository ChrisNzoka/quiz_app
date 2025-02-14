import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(context) {
    return Container(
          decoration: BoxDecoration(
            //container holds the background decoration. Thus, we'll remove the background color argument from scaffold widget
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Color.fromARGB(255, 42, 8, 215),
                  Color.fromARGB(255, 61, 69, 229)
                ]),
          ),
          child: Center(
            child: Column(
              mainAxisSize:
                  MainAxisSize.min, //centers column content vertically
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
        );
  }
}