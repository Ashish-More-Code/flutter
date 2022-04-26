import 'package:flutter/material.dart';


const double kBottomContainerHeight = 80.0;
const Color kBottomContainerColor = Color(0xFF02649A);
const Color kActiveCardColor = Color(0xFFA0AAF8);
const Color kInactiveCardColor = Color(0xFF3440C4);

const kMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: Colors.lightBlueAccent, width: 2.0),
  ),
);
const kLabelTextStyle = TextStyle(
  fontSize: 15.0,
  color: Color(0xFFFFFFFF),
);
const kTextFieldDecoration = InputDecoration(
  hintText: 'Enter a value',
  hintStyle: TextStyle(color: Colors.grey),
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xFF6900be), width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xFF6900be), width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
);
const kNumberTextStyle = TextStyle(fontSize: 40.0, fontWeight: FontWeight.w900);

const kTitleTextStyle = TextStyle(
  fontSize: 40.0,
  fontWeight: FontWeight.bold,
);

const kResultTextStyle = TextStyle(
  color: Color(0xFF24D876),
  fontSize: 22.0,
  fontWeight: FontWeight.bold,
);

const kBMITextStyle = TextStyle(
  fontSize: 100.0,
  fontWeight: FontWeight.bold,
);

const kResultBodyTextStyle = TextStyle(
  fontSize: 22.0,
);
