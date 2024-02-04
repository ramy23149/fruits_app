import 'package:fruits_market_app/fetures/splash/presentation/views/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class RouterApp {
  static GoRouter router = GoRouter(routes: <RouteBase> [
    GoRoute(
      path: '/',
      builder: (context, state) => const SplashView(),
    )
  ]);
}
