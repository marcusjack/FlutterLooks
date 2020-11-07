import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutterlooks/travel/travel_page.dart';
import 'package:google_fonts/google_fonts.dart';

import 'coolors.dart';

void main() {
  runApp(MyApp());

  SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      systemNavigationBarColor: Colors.transparent);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TravelPage(),
      theme: ThemeData(
        accentColor: Coolors.purplish,
        primaryColor: Coolors.orangish,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
