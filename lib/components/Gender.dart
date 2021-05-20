import 'package:flutter/material.dart';
import 'package:check_bmi/constance.dart';

class Gender extends StatelessWidget {
  Gender({required this.icon, this.text});
  final icon;
  final text;

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
          text,
          style: labelTextStyles,
        ),
      ],
    );
  }
}
