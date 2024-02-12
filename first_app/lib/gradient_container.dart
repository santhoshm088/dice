// import 'package:first_app/styled_text.dart';
import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

 class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;

  

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 93, 7, 7),
          Color.fromARGB(255, 181, 51, 11)
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: const Center(
          child: DiceRoller(), 
      ),
    );
  }
}
