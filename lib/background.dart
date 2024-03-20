import 'package:flutter/material.dart';

class BackgroundContainer extends StatelessWidget {
  const BackgroundContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.purple),
      child: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz.png',
            width: 300,
          ),
          const SizedBox(
            height: 30,
          ),
          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {},
              child: const Text(
                'Start quiz',
                style: TextStyle(
                  color: Colors.purple,
                ),
              ))
        ],
      )),
    );
  }
}
