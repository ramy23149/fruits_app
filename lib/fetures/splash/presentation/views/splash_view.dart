import 'package:flutter/material.dart';
import 'package:fruits_market_app/core/constanes/constants.dart';
import 'package:fruits_market_app/fetures/splash/presentation/views/widgets/splash_view_body.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: kColor,
      body: SplashViewBody(),
    );
  }
}