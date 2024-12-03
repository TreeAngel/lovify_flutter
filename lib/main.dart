import 'package:flutter/material.dart';

import 'configs/app_route.dart';
import 'configs/app_theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: AppRoute.appRoute,
      theme: AppTheme.appTheme,
    );
  }
}
