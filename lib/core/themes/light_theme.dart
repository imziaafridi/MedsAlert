// // Suggested code may be subject to a license. Learn more: ~LicenseLog:3876678706.
// // Suggested code may be subject to a license. Learn more: ~LicenseLog:2369170535.
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// class LightTheme {
//   static ThemeData light = ThemeData(
//     brightness: Brightness.light,
//     primaryColor: Colors.blue,
//     scaffoldBackgroundColor: Colors.white,
//     appBarTheme: AppBarTheme(
//       backgroundColor: Colors.white,
//       titleTextStyle: GoogleFonts.roboto(
//         color: Colors.black,
//         fontSize: 20,
//         fontWeight: FontWeight.bold,
//       ),
//       iconTheme: IconThemeData(
//         color: Colors.black,
//       ),
//     ),
//     textTheme: TextTheme(
//       headline1: GoogleFonts.roboto(
//         fontSize: 24,
//         fontWeight: FontWeight.bold,
//         color: Colors.black,
//       ),
//       headline2: GoogleFonts.roboto(
//         fontSize: 20,
//         fontWeight: FontWeight.bold,
//         color: Colors.black,
//       ),
//       headline3: GoogleFonts.roboto(
//         fontSize: 18,
//         fontWeight: FontWeight.bold,
//         color: Colors.black,
//       ),
//       headline4: GoogleFonts.roboto(
//         fontSize: 16,
//         fontWeight: FontWeight.bold,
//         color: Colors.black,
//       ),
//       headline5: GoogleFonts.roboto(
//         fontSize: 14,
//         fontWeight: FontWeight.bold,
//         color: Colors.black,
//       ),
//       headline6: GoogleFonts.roboto(
//         fontSize: 12,
//         fontWeight: FontWeight.bold,
//         color: Colors.black,
//       ),
//       bodyText1: GoogleFonts.roboto(
//         fontSize: 16,
//         color: Colors.black,
//       ),
//       bodyText2: GoogleFonts.roboto(
//         fontSize: 14,
//         color: Colors.black,
//       ),
//       subtitle1: GoogleFonts.roboto(
//         fontSize: 16,
//         color: Colors.black,
//       ),
//       subtitle2: GoogleFonts.roboto(
//         fontSize: 14,
//         color: Colors.black,
//       ),
//       button: GoogleFonts.roboto(
//         fontSize: 16,
//         fontWeight: FontWeight.bold,
//         color: Colors.white,
//       ),
//       caption: GoogleFonts.roboto(
//         fontSize: 12,
//         color: Colors.black,
//       ),
//       overline: GoogleFonts.roboto(
//         fontSize: 10,
//         color: Colors.black,
//       ),
//     ),
//   );

//   static ThemeData copyWith({
//     Brightness? brightness,
//     Color? primaryColor,
//     Color? scaffoldBackgroundColor,
//     AppBarTheme? appBarTheme,
//     TextTheme? textTheme,
//   }) {
//     return ThemeData(
//       brightness: brightness ?? light.brightness,
//       primaryColor: primaryColor ?? light.primaryColor,
//       scaffoldBackgroundColor: scaffoldBackgroundColor ?? light.scaffoldBackgroundColor,
//       appBarTheme: appBarTheme ?? light.appBarTheme,
//       textTheme: textTheme ?? light.textTheme,
//     );
//   }
// }
