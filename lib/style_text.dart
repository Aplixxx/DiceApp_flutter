import 'package:flutter/material.dart';

class Styletext extends StatelessWidget {
  const Styletext(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(230, 255, 255, 255),
        fontSize: 40,
      ),
    );
  }
}
