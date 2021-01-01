import 'dart:math';

import 'package:flutter/material.dart';

class CalculateBrain {
  CalculateBrain({@required this.height, @required this.weight});
  int height;
  int weight;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / (pow(height / 100, 2));
    return _bmi.toStringAsFixed(1);
  }

  String bmiMessage() {
    if (_bmi > 25)
      return 'Overweight';
    else if (_bmi > 18.5)
      return 'Normal';
    else
      return 'Underweight';
  }

  String interpretation() {
    if (_bmi > 25)
      return 'You have higher than normal body weight, Try to exercise more.';
    else if (_bmi > 18.5)
      return 'You have normal body weight, Good Job!';
    else
      return 'You have lower than normal body weight, You should eat a bit more';
  }
}
