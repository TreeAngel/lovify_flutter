import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../ui/pages/launch_page.dart';

class AppRoute {
  static final GoRouter appRoute = GoRouter(
    initialLocation: '/',
    routes: _routes,
    errorBuilder: (context, state) => const Placeholder(),
    redirect: (context, state) {
      return null;
    },
  );

  static List<RouteBase> get _routes {
    return [
      GoRoute(
        path: '/',
        name: 'init',
        builder: (context, state) => const LaunchPage(),
      ),
    ];
  }
}
