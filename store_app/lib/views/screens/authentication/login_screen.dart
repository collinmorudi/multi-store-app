import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Login Your Account",
              style: GoogleFonts.lato(
                textStyle: TextStyle(
                  color: Color(0xFF0d120E),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.2,
                  fontSize: 22,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
