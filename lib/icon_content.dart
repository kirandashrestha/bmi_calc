import 'package:bmi_calc/constants.dart';
import 'package:flutter/material.dart';

class iconContent extends StatelessWidget {
  final icon;
  final gender;
  iconContent({this.icon, this.gender});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Icon(
          icon,
          size: 50,
          color: Colors.white,
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          gender,
          style: labelTextStyle,
        ),
      ],
    );
  }
}
