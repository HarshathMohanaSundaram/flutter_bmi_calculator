import 'package:flutter/material.dart';

Color mainHexColor = Color.fromARGB(146, 42, 41, 41);
Color accentHexColor = Colors.blueAccent;

void changeColor(String type) {
  if (type == "Normal") {
    accentHexColor = Colors.green;
  } else if (type == "OverWeight") {
    accentHexColor = Colors.red;
  } else if (type == "UnderWeight") {
    accentHexColor = Colors.yellowAccent;
  } else {
    accentHexColor = Colors.blueAccent;
  }
}
