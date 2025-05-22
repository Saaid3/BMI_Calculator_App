import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  final IconData? icon;     // Icon Data class is used to add icons in our app. We can look into icon class to find this out.
  // To add a property without required keyword we use "?" with its class name or we have to give it some default value in constructor
  final String text;
  const IconContent({super.key, required this.text, this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(text, style: kLabelTextStyle),
      ],
    );
  }
}