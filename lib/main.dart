import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_page.dart';

void main() {
  runApp(const BMICalculator());
}

/*
In most cases the main.dart files contains only the themes of the app and it further directs us to the main page of our app
Other pages are listed as different dart files
 */
class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(    // We are going to use theme data widget to create our custom theme
        colorScheme: const ColorScheme.dark().copyWith(   //Primary color property is now depricated so we will use color scheme property
          primary: Color(0xFF0A0E21),    // Copy with method copied the properties of dark/light theme and then we can change any of the property we want to.
        ),
        scaffoldBackgroundColor:  const Color(0xFF0A0E21),
        // textTheme: TextTheme(    // We use text Theme property to customize texts in out app. There are various parts for texts like body and others and all can be customized individually.
        //   bodyText1: TextStyle(
        //     color: Colors.white,   // We now also dont need text theme as dark theme sutomatically sets text color to white
        //   )
        // )
      ),
      home: const InputPage(),
    );
  }
}



