import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meds_alert/core/const/app_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'M E D S - A L E R T ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MedsAlertView(),
    );
  }
}

class MedsAlertView extends StatelessWidget {
  const MedsAlertView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      appBar: AppBar(
        title: Text(
          'MedsAlert',
          style: GoogleFonts.luckiestGuy(fontSize: 24),
        ),
        backgroundColor: AppColors.white,
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: AppColors.lightColor,
        child: const Icon(
          Icons.photo_camera,
          color: AppColors.grey,
          size: 30,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}


// OCR satnds for -> It is a technology that recognizes text within a digital image.