import 'package:flutter/material.dart';
import 'package:login_signup/components/constants.dart';
import 'package:login_signup/components/reusable_card.dart';
import 'package:login_signup/components/bottom_button.dart';


class Help extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Help'),
      ),
      body: Center(child: Text('Body mass index (BMI) is a measure of the amount of body fat based on the height and weight of an adult male or female. BMI is a major determinant of ones obesity or leanness. In addition, BMI is a reliable and quick way to assess a persons health. This is an economical and simple way to check weight categories that may lead to medical problems in the future. The BMI calculator is an online or offline tool that is widely used as a reliable indicator of a persons healthy body weight for their height. It lets you determine whether you are underweight or overweight for your height. So how healthy are you and are you within the normal weight range?BMI calculators play an important role in understanding your health. Your BMI being high or low can be a matter of concern as it can lead to many health problems as you age. Therefore, when evaluating your health status, BMI remains one of the key health parameters. The calculator is a common one and there is no different BMI calculator for women and men. In this article, we will explore what a body mass index calculator is and details about BMI.')),
    );
  }
}
