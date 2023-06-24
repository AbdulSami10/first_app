import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
void rollDice() {}

class GradientColor extends StatelessWidget {
  const GradientColor(this.colorOne, this.colorTwo, this.colorThree,
      {super.key});
  final Color colorOne, colorTwo, colorThree;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            colorOne,
            colorTwo,
            colorThree,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            "assets/images/dice-1.png",
            width: 200,
          ),
          const TextButton(onPressed: rollDice, child: Text("Roll the dice"))
        ],
      )),
    );
  }
}
