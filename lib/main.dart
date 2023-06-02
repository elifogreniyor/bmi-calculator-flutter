import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();
    final ThemeData textTheme = ThemeData();

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

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0F1020),
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Center(
        child: Text('Body Text'),
      ),
      floatingActionButton: Theme(data: ThemeData(highlightColor: Colors.red), child: FloatingActionButton(
        onPressed: () {  },
        child: Icon(Icons.add),
      ),
      ),
    );
  }
}
