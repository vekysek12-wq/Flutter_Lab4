
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors:[
                Colors.white,
                Colors.blue,
                Colors.red,
              ],
              begin: Alignment.topCenter,
              end: AlignmentGeometry.bottomCenter,
            ),
          ),
          child: Center(
            child: Text(
              "qweqweqweqeqew",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
              ),
            ),
          ),
        );
  } 
}