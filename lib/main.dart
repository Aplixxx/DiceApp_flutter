import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:diceapp/style_background.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Style_Background(),
      ),
    ),
  );
}
