import 'package:flutter/material.dart';
import 'package:rgp_app/RGBconstants.dart';

class IconContent extends StatelessWidget {
  IconContent({this.symbol, this.label});
  final IconData symbol;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Icon(
          symbol,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
