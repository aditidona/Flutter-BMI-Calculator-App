import 'package:flutter/material.dart';
import 'package:bmi_calculator/components/constants.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.icon, @required this.iconText});

  final IconData icon;
  final String iconText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          iconText,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
