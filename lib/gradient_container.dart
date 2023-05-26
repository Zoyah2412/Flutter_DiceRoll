import 'package:flutter/material.dart';
import 'package:understanding_flutter/styled_text.dart';
import 'package:understanding_flutter/dice_roller.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colorStart, this.colorEnd, {super.key});

  const GradientContainer.blue({super.key})
      : colorStart = const Color.fromARGB(255, 7, 1, 135),
        colorEnd = const Color.fromARGB(255, 99, 206, 255);

  final Color colorStart;
  final Color colorEnd;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [colorStart, colorEnd],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
