import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
          color: Color.fromARGB(255, 119, 1, 140),
        child: const Center(
          child: Text(
            "Hello",
        style: TextStyle(
          fontSize: 45,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
        )),),
    );
  }
}