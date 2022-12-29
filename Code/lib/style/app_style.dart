import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class AppStyle{
  static Color bgColor= Color(0xff272744);
  static Color mainColor= Color(0xFF4B5D81);
  static Color accentColor= Color(0xFF8858A1);


  static List<Color> cardsColor=[
    Colors.white,
    Colors.red.shade100,
    Colors.pink.shade100,
    Colors.orange.shade100,
    Colors.yellow.shade100,
    Colors.green.shade100,
    Colors.blue.shade100,
    Colors.blueGrey.shade100,

  ];

  static TextStyle mainTitle =
  GoogleFonts.roboto(fontSize: 18.0,fontWeight: FontWeight.bold);

  static TextStyle mainContent =
  GoogleFonts.nunito(fontSize: 16.0,fontWeight: FontWeight.normal);

  static TextStyle dateTitle =
  GoogleFonts.nunito(fontSize: 13.0,fontWeight: FontWeight.w500);

}