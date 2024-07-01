import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF0172B2),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Travel',
                  style: GoogleFonts.lobster(
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 44,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SvgPicture.asset(
                  'assets/globe.svg',
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Find Your Dream \nDestination With Us',
              textAlign: TextAlign.center,
              style: GoogleFonts.roboto(
                textStyle: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
