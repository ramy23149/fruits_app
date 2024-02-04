import 'package:flutter/material.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody>
    with SingleTickerProviderStateMixin {
  AnimationController? animationController;
  Animation<double>? faddingAnimation;

  @override
  void initState() {
    animationController = AnimationController(
        vsync: this, duration: const Duration(milliseconds: 600));
    faddingAnimation =
        Tween<double>(begin: .2, end: 1).animate(animationController!); 

    animationController?.repeat(reverse: true);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: MediaQuery.of(context).size.height * .4,
        ),
        Center(
          child: FadeTransition(
            opacity: faddingAnimation!,
            child: const Text(
              'Fruit Market',
              style: TextStyle(
                  fontSize: 55,
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            ),
          ),
        ),
        Expanded(
          child: Image.asset(
            'assets/splash_view_image.png',
          ),
        )
      ],
    );
  }
}
