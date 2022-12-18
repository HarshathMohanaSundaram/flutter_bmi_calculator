import 'package:bmi_calculator/constants/app_constants.dart';
import 'package:flutter/material.dart';

class RightBar extends StatelessWidget {
  final double barWidth;
  final Color hexColor;
  const RightBar({super.key, required this.barWidth, required this.hexColor});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 25,
          width: barWidth,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
                topRight: Radius.circular(20),
                bottomRight: Radius.circular(20)),
            color: accentHexColor,
          ),
        )
      ],
    );
  }
}
