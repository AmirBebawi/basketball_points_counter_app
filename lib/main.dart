import 'package:flutter/material.dart';

void main() {
  runApp(const BasketballPointsCounterApp());
}

class BasketballPointsCounterApp extends StatelessWidget {
  const BasketballPointsCounterApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),

      ),
    );
  }
}

