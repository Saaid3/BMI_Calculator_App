import 'dart:math';


class CalculatorBrain {

  CalculatorBrain({required this.height, required this.weight, required this.isMetric});

  final int height;
  final int weight;
  final bool isMetric;

  double _bmi = 0;

  String calculateBMI() {
    double heightInMeters = isMetric ? height / 100 : height * 0.0254;
    num weightInKg = isMetric ? weight : weight * 0.453592;
    
    _bmi = weightInKg / pow(heightInMeters, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 30) {
      return 'OBESE';
    } else if (_bmi >= 25) {
      return 'OVERWEIGHT';
    } else if (_bmi >= 18.5) {
      return 'NORMAL';
    } else {
      return 'UNDERWEIGHT';
    }
  }

  String getInterpretation() {
    if (_bmi >= 30) {
      return 'You have a higher than normal body weight. Try to exercise more and consult a doctor.';
    } else if (_bmi >= 25) {
      return 'You have a higher than normal body weight. Try to exercise more.';
    } else if (_bmi >= 18.5) {
      return 'You have a normal body weight. Good job!';
    } else {
      return 'You have a lower than normal body weight. You can eat a bit more.';
    }
  }
}