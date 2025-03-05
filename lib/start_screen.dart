import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min, //centers column content vertically
        children: [
          //Opacity(opacity: 0.5,
          //the opacity widget can be used to set the opacity by wrapping it around the intended widget we want to adjust its visibility
          Image.asset('assets/images/quiz-logo.png',
              width: 300, color: const Color.fromARGB(127, 255, 255, 255)),
          const SizedBox(height: 50),
          const Text(
            'Learn Flutter the fun way',
            style: TextStyle(
              fontSize: 25,
              color: Color.fromARGB(255, 251, 238, 238),
            ),
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              side: BorderSide(color: Colors.white),
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text(
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
    );
  }
}
