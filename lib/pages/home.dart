import 'package:flutter/material.dart';
import 'package:roll_dice_app/widget/Linear_container.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Lineargradient(
        color1: Colors.deepPurple,
        color2: Colors.green,
      ),
    );
  }
}
