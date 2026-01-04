import 'package:flutter/material.dart';
import 'theme.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.primary,
      body: const Center(
        child: Icon(Icons.currency_bitcoin, size: 80, color: Colors.white),
      ),
    );
  }
}
