// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class Lineargradient extends StatelessWidget {
  Lineargradient({Key? key, required this.color1, required this.color2})
      : super(key: key);

  final Color color1;
  final Color color2;
  var activeImage = "assets/images/dice-2.png";

  void rollDice() {
    activeImage = "assets/images/dice-5.png";
    print("Chnage Image");
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color1,
            color2,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            activeImage,
            width: 200,
          ),
          TextButton(
            onPressed: rollDice,
            child: Text(
              "Roll Dice",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
        ],
      )),
    );
  }
}
