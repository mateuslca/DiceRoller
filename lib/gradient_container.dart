import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

const startAlignment = Alignment.topRight;
const endAlignment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  void diceRoller() {}

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/dice-2.png',
              width: 200,
            ),
            ElevatedButton(
              onPressed: diceRoller,
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.only(
                  top: 25,
                ),
                foregroundColor: Colors.black,
                textStyle: const TextStyle(
                  fontSize: 22,
                ),
              ),
              child: const Text('Roll the dice!'),
            ),
          ],
        ),
      ),
    );
    //throw UnimplementedError();
  }
}
