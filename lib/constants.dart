import 'package:flutter/material.dart';
/*
Constants in dart can be placed in separate files so that can be used at other places.
Most of the time we use the same set of code for styling of different elements or other things so it is better to extract that pieceof code.
And make it a constant so that we can use it where ever we want to. Also a constant name starts with "k" word.
By writing k we can access all the constants created by us and by the flutter team as well.
 */

const int kCardColor = 0xFF1A1E33;   // Constant value is checked at the compile time and cannot be changed at runtime. Final is similar to const kBottomContainerHeight = 80.0;
const kActiveCardColour = Color(0xFF1D1E33);
const kInactiveCardColour = Color(0xFF111328);
const kBottomContainerColour = Color(0xFFEB1555);

const kLabelTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
  fontWeight: FontWeight.bold,
);

const kNumberTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w900,
  color: Colors.white,
);

const kLargeButtonTextStyle = TextStyle(
  fontSize: 25.0,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);

const kTitleTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);

const kResultTextStyle = TextStyle(
  color: Color(0xFF24D876),
  fontSize: 22.0,
  fontWeight: FontWeight.bold,
);

const kBMITextStyle = TextStyle(
  fontSize: 100.0,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);

const kBodyTextStyle = TextStyle(
  fontSize: 22.0,
  color: Colors.white,
);

const kButtonTextStyle = TextStyle(
  fontSize: 25.0,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);