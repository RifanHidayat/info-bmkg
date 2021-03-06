import 'package:custom_radio_grouped_button/CustomButtons/CustomRadioButton.dart';
import 'package:custom_radio_grouped_button/custom_radio_grouped_button.dart';
import 'package:flutter/material.dart';

class RadButton extends StatefulWidget {
  @override
  _RadButtonState createState() => _RadButtonState();
}

class _RadButtonState extends State<RadButton> {
  @override
  Widget build(BuildContext context) {
    return CustomRadioButton(
      enableShape: true,
      height: 145,
      width: 13,
      padding: 10,
      spacing: 17,
      selectedBorderColor: Colors.transparent,
      unSelectedBorderColor: Colors.transparent,
      horizontal: true,
      elevation: 5,
      defaultSelected: 'ID',
      absoluteZeroSpacing: false,
      unSelectedColor: Color(0xffb3b129),
      selectedColor: Color(0xfffffc00),
      buttonLables: ['Indonesia', 'Inggris'],
      buttonValues: ['ID', 'EN'],
      buttonTextStyle: ButtonTextStyle(
        selectedColor: Colors.black,
        unSelectedColor: Colors.black,
        textStyle: TextStyle(
            fontFamily: 'Museo Moderno',
            fontSize: 48,
            fontWeight: FontWeight.bold),
      ),
      //customShape: Border.all(color: Colors.black, width: 1.5),
      radioButtonValue: (value) {
        print(value);
      },
    );
  }
}
