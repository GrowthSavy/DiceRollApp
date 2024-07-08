import 'package:flutter/material.dart';
import 'package:myapp/dice_roll.dart';

const startAlign = Alignment.topLeft;
const endAlign = Alignment.bottomRight;

class GradientContainer extends StatelessWidget{
 const GradientContainer(this.colors,{super.key});
 const GradientContainer.purple({super.key})

  : colors = const [
    Color.fromARGB(255, 255, 127, 54),
    Colors.deepPurple
  ];
 

  final List<Color> colors;  
 
  @override
  Widget build(context){
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            
            colors: colors,
            
            begin : startAlign,
            end: endAlign,
          ),
        ),
        child: const Center(
        child: DiceRoll(),
        ),
      );
  }
}
 