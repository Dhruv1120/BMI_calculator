import 'package:flutter/material.dart';
import 'constant.dart';

class RoundActionButton extends StatelessWidget {

  final IconData icon;
  final Function onPressed;
  RoundActionButton({this.icon,this.onPressed});


  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onPressed,
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),

    );
  }
}