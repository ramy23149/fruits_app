import 'package:flutter/material.dart';

class OnBordingViewBody extends StatelessWidget {
  const OnBordingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MaterialButton(onPressed: (){},
        child: const Text('skip'),
        )
      ],
    );
  }
}