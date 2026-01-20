import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GoogleFontsPackage extends StatelessWidget {
  const GoogleFontsPackage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
        title: Text(
          'App Bar',
          style: GoogleFonts.chakraPetch(fontSize: 30, color: Colors.white),
        ),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            Text(
              'I am Using Google Fonts',
              style: GoogleFonts.yellowtail(
                fontSize: 24,
                color: Colors.deepOrange,
              ),
            ),
            Text(
              'I am Using Google Fonts',
              style: GoogleFonts.gloriaHallelujah(
                fontSize: 24,
                color: Colors.indigo,
              ),
            ),
            Text(
              'I am Using Google Fonts',
              style: GoogleFonts.sacramento(
                fontSize: 24,
                color: Colors.orange,
                backgroundColor: Colors.blueGrey,
              ),
            ),
            Text(
              'I am Using Google Fonts',
              style: GoogleFonts.russoOne(fontSize: 24, color: Colors.black),
            ),
            Text(
              'I am Using Google Fonts',
              style: GoogleFonts.luckiestGuy(fontSize: 24, color: Colors.pink),
            ),
            Text(
              'I am Using Google Fonts',
              style: GoogleFonts.creepster(fontSize: 24, color: Colors.blue),
            ),

            // Do More Experiments and Explore other Properties Please
          ],
        ),
      ),
    );
  }
}
