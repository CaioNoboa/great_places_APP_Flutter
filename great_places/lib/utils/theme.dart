import 'package:flutter/material.dart';

ThemeData appTheme = ThemeData(
  visualDensity: VisualDensity.adaptivePlatformDensity,
  // fontFamily: 'Lato',
  // fontFamily: 'Anton',
  colorScheme: ColorScheme.fromSwatch().copyWith(
    primary: Colors.indigo,
    secondary: Colors.amber,
  ),
  // textTheme: ThemeData.light().textTheme.copyWith(
  //       displaySmall: TextStyle(
  //         fontFamily: 'Lato',
  //         fontSize: 18,
  //         color: Colors.white,
  //       ),
  //     ),
);
