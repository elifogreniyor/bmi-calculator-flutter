import 'package:flutter/material.dart';

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
      body: Column(
        children: <Widget>[
          Expanded(child: Container(
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0), 
                    color: Color(0xFF1D1E33)),
                    height: 200.0,
                    width: 400.0,
      ),),
          Expanded(child: Row(
            children: <Widget>[
              Expanded(child: Container(
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0), 
                    color: Color(0xFF1D1E33)),
                    height: 200.0,
                    width: 170.0,
      ),),
              Expanded(child: Container(
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0), 
                    color: Color(0xFF1D1E33)),
                    height: 200.0,
                    width: 170.0,
      ),),
            ],
          )),
          Expanded(child: Row(
            children: <Widget>[
              Expanded(child: Container(
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0), 
                    color: Color(0xFF1D1E33)),
                    height: 200.0,
                    width: 170.0,
      ),),
              Expanded(child: Container(
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0), 
                    color: Color(0xFF1D1E33)),
                    height: 200.0,
                    width: 170.0,
      ),),
            ],
          )),
        ],
      )
      
    );
  }
}
