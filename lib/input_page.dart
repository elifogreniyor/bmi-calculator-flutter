import 'package:flutter/material.dart';

const bottomContainerHeight = 80.0;
const activeCardColour = Color(0xFF1D1E33);
const bottomContainerColour = Color(0xFFEB1555);

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
          Expanded(child: Row(
            children: <Widget>[
              Expanded(
                child: new ReusableCard(colour: activeCardColour),      
      ),
              Expanded(child: Container(
                child: new ReusableCard(colour: activeCardColour),   
      ),),
            ],
          )),
          Expanded(child: Container(
                    child: new ReusableCard(colour: activeCardColour),
      ),),
          Expanded(child: Row(
            children: <Widget>[
              Expanded(child: Container(
                    child: new ReusableCard(colour: activeCardColour),   
      ),),
              Expanded(child: Container(
                    child: new ReusableCard(colour: activeCardColour),   
      ),),
            ],
          )),
          Container(
            color: bottomContainerColour,
            margin : EdgeInsets.only(top: 10.0),
            width: double.infinity,
            height: bottomContainerHeight,
          )
        ],
      ),
    );
  }
}
class ReusableCard extends StatelessWidget {
  
  ReusableCard({required this.colour});

  final Color colour;
  
  @override 
  Widget build(BuildContext context) {
    return Container(
          margin: EdgeInsets.all(15.0),
          decoration: BoxDecoration(
            color: colour,
            borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}