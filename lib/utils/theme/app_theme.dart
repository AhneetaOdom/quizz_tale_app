import 'package:flutter/material.dart';
import 'package:quizztale_app/utils/constants/colors.dart';
import 'text_theme.dart';

class QuizzTaleTheme{
QuizzTaleTheme._();

  static ThemeData lightTheme= ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: primaryColor,
    scaffoldBackgroundColor: Colors.white10,
    textTheme: QuizzTaleTextTheme.lightTextTheme);

// dark theme
     static ThemeData darkTheme= ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.white,
    scaffoldBackgroundColor: Colors.black,
    textTheme: QuizzTaleTextTheme.derkTextTheme);
  
}