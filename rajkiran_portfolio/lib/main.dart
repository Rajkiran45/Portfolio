import 'package:flutter/material.dart';
import 'package:rajkiran_portfolio/screens/home_screen.dart';
import 'package:rajkiran_portfolio/shared/constants.dart';

void main() {
  runApp(const Portfolio());
}

class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rajkiran',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          elevatedButtonTheme: elevatedButtonThemeData),
      home: HomeScreen(),
    );
  }
}
