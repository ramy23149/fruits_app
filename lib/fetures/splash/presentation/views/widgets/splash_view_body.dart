import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: MediaQuery.of(context).size.height * .4,
        ),
        const Center(
          child: Text(
            'Fruit Market',
            style: TextStyle(
                fontSize: 55, fontWeight: FontWeight.w700, color: Colors.white),
          ),
        ),
        Expanded(
            child: Image.asset(
          'assets/splash_view_image.png',
        ))
      ],
    );
  }
}
