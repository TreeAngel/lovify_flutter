import 'package:flutter/material.dart';

class LaunchPage extends StatelessWidget {
  const LaunchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Image.asset(
            'assets/images/wedding_ring.png',
            width: 200,
            fit: BoxFit.fill,
            isAntiAlias: true,
          ),
        ),
      ),
    );
  }
}
