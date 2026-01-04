import 'package:flutter/material.dart';
import 'splash_page.dart';
import 'theme.dart';

class StockCoinApp extends StatelessWidget {
  const StockCoinApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StockCoin',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const SplashPage(),
    );
  }
}
