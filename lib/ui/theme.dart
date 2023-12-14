import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

const Color bluishColor = Color(0xff4e5ae8);
const Color yellowishColor = Color(0xffFFBC76);
const Color pinkColor = Color(0xffFF4667);
const Color white = Colors.white;
const primaryColor = bluishColor;
const Color darkGreyColor = Color(0xff121212);
const Color darkHeaderColor = Color(0xFF424242);
const Color greenColor = Colors.green;

class Themes{
  static final light= ThemeData(
  backgroundColor: Colors.blueAccent,
  brightness: Brightness.light
  );

  static final dark= ThemeData(
  backgroundColor: Colors.black87,
  brightness: Brightness.dark
  );
}

TextStyle get subHeadingStyle{
  return GoogleFonts.lato(
  textStyle: TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color:Get.isDarkMode?Colors.grey[400]:Colors.grey[700]
  )
  );
}

TextStyle get headingStyle{
  return GoogleFonts.lato(
      textStyle: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold
      )
  );
}

TextStyle get titleStyle{
  return GoogleFonts.lato(
      textStyle: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w400,
          color: Get.isDarkMode?Colors.white:Colors.black
      )
  );
}

TextStyle get subTitleStyle{
  return GoogleFonts.lato(
      textStyle: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w400,
          color: Get.isDarkMode?Colors.grey[100]:Colors.grey[700]
      )
  );
}