import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Utils {
  static TextStyle googleFontsCustomStyleT(String mode) {
    switch (mode) {
      case 'title':
        return GoogleFonts.roboto(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        );
      case 'body':
        return GoogleFonts.roboto(
          fontSize: 16,
          fontWeight: FontWeight.normal,
        );
      case 'subtitle':
        return GoogleFonts.roboto(
          fontSize: 14,
          fontWeight: FontWeight.normal,
        );
      default:
        return GoogleFonts.roboto(
          fontSize: 15,
          fontWeight: FontWeight.normal,
        );
    }
  }
}
