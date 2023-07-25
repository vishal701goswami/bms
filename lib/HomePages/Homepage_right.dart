import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageRight extends StatefulWidget {
  const HomePageRight({super.key});

  @override
  State<HomePageRight> createState() => _HomePageRightState();
}

class _HomePageRightState extends State<HomePageRight> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Payable & Owing",
            style: GoogleFonts.montserrat(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 240,
          ),
          Container(
              height: 200,
              width: 550,
              decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(width: 2, color: Colors.black)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                     
                    ],
                  )
                ],
              )),
        ],
      ),
    );
  }
}
