import 'package:flutter/material.dart';
import '../constance.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.onTap, required this.buttonTitle});

  final String buttonTitle;
  final Function onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap();
      },
      child: Container(
        color: bottomColour,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: bottomContainerHeight,
        child: Center(
          child: Text(
            buttonTitle,
            style: largeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
