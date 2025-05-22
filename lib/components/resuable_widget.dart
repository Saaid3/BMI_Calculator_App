import 'package:flutter/material.dart';
class ReusableWidget extends StatelessWidget {

  final Color color;
  final Widget? childCard ;
  final Function()? onPress;   // We use Void Call back instead of function as function gives error that it cannot take void function.
  // Another syntax for adding function that could have void return type is: // final void Function()? funcName;

  const ReusableWidget({super.key, required this.color, this.childCard, this.onPress});  // This means that color field is required for this widget;

  // This is the default provided constructor But we can create another one of our own
  // const ReusableWidget({
  //   Key? key,
  // }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(   // By doing so we reduce the code complexity and see that how can we pass functions to class constructor.
      onTap: onPress,
      child: Container(
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          // Decoration property contains color property and the correct way to add color is by using decoration property. As Color is used most frequently so flutter team has made it availble to other widgets.
          borderRadius: BorderRadius.circular(
              10.0), // If we are using decortaion property then color property must be defined inside decoration property so that app does not crash.
          color: color,
        ),
        child: childCard,
      ),
    );
  }
}