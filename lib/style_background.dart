import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:diceapp/dice_roller.dart';

// ignore: camel_case_types
class Style_Background extends StatelessWidget {
  const Style_Background({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 12, 194, 226),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
