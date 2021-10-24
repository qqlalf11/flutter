import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:bmi_calculator/constants.dart';
// const TextStyle labelTextStyle = TextStyle(  fontSize: 18.0,  color: Color(0xFF8D8E98),);

class IconContent extends StatelessWidget {
  IconContent({@required this.icon, this.label,});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    // print('디자인 바꿈');
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
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}