import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();

    return MaterialApp(
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(primary: Color(0xFF0F1020), secondary: Colors.pinkAccent), 
        textTheme: TextTheme(
          bodyLarge: TextStyle(color: Colors.white)),
      ),
      home: InputPage(), 
    );
  }
}
