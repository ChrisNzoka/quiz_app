import 'package:flutter/material.dart';
import 'package:quiz_app/questions.dart';

import 'package:quiz_app/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  Widget activeScreen = const HomeScreen(switchScreen);

  void switchScreen() {
    setState(() {
      activeScreen = const QuestionsScreen();
    });
  }

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            //container holds the background decoration. Thus, we'll remove the background color argument from scaffold widget
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Color.fromARGB(255, 185, 46, 46),
                  Color.fromARGB(255, 130, 58, 58)
                ]),
          ),
          child: activeScreen,
        ),
      ),
    );
  }
}
