import 'package:fruits_market_app/fetures/on%20Bording/presentation/views/on_bording_view.dart';
import 'package:fruits_market_app/fetures/splash/presentation/views/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class RouterApp {
  static String kOnBordingView = '/OnBordingView';
  static GoRouter router = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: kOnBordingView,
        builder: (context, state) => const OnBordingView(),
      )
    ],
  );
}
