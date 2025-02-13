import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisSize: MainAxisSize.min, //centers column content vertically
          children: [
            const Text(
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
  );
}
