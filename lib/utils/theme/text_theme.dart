import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quizztale_app/utils/constants/colors.dart';

class QuizzTaleTextTheme {
  QuizzTaleTextTheme._();

  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: GoogleFonts.poppins(
        fontSize: 24.0, color: primaryColor, fontWeight: FontWeight.bold),
    bodyMedium: GoogleFonts.poppins(
        fontSize: 16.0, color: primaryColor, fontWeight: FontWeight.w500),
  );

  //dark text theme
  static TextTheme derkTextTheme = TextTheme(
    headlineLarge: GoogleFonts.poppins(
        fontSize: 24.0, color:Colors.white, fontWeight: FontWeight.bold),
    bodyMedium: GoogleFonts.poppins(
        fontSize: 16.0, color: Colors.white, fontWeight: FontWeight.w500),
  );
}
