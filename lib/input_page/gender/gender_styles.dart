import 'dart:math' as math;
import 'package:flutter/material.dart';
import '../../gender.dart';
import '../../widget_utils.dart';

const double defaultGenderAngle = math.pi / 4;

const Map<Gender, double> genderAngles = {
  Gender.female: -defaultGenderAngle,
  Gender.other: 0.0,
  Gender.male: defaultGenderAngle,
};

double circleSize(BuildContext context) => screenAwareSize(80.0, context);
