import 'package:flutter/material.dart';
import 'package:roll_dice_app/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ROLL DICE APP',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
