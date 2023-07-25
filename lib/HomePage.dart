import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Dashbord extends StatefulWidget {
  const Dashbord({super.key});

  @override
  State<Dashbord> createState() => _DashbordState();
}

class _DashbordState extends State<Dashbord> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: false,
        title: Text(
          "Profile",
          style: GoogleFonts.montserrat(color: Colors.black, fontSize: 20),
        ),
      ),
    );
  }
}
