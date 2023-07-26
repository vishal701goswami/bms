import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageLeft extends StatefulWidget {
  const HomePageLeft({super.key});

  @override
  State<HomePageLeft> createState() => _HomePageLeftState();
}

class _HomePageLeftState extends State<HomePageLeft> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
              child: SizedBox(
            height: MediaQuery.of(context).size.height,
          )),
          Expanded(
            flex: 30,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Cash Coming in and going out of your business",
                  style: GoogleFonts.montserrat(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Colors.black),
                ),
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(width: 1, color: Colors.black),
                          boxShadow: const [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 1.0,
                                spreadRadius: 2.0,
                                offset: Offset(
                                  5.0, // Move to right 7.0 horizontally
                                  6.0, // Move to bottom 8.0 Vertically
                                ))
                          ],
                          color: const Color.fromARGB(255, 159, 234, 110)),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(width: 1, color: Colors.black),
                          boxShadow: const [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 1.0,
                                spreadRadius: 2.0,
                                offset: Offset(
                                  5.0, // Move to right 7.0 horizontally
                                  6.0, // Move to bottom 8.0 Vertically
                                ))
                          ],
                          color: const Color.fromARGB(255, 164, 167, 246)),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(width: 1, color: Colors.black),
                          boxShadow: const [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 1.0,
                                spreadRadius: 2.0,
                                offset: Offset(
                                  5.0, // Move to right 7.0 horizontally
                                  6.0, // Move to bottom 8.0 Vertically
                                ))
                          ],
                          color: const Color.fromARGB(255, 194, 114, 116)),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(width: 1, color: Colors.black),
                          boxShadow: const [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 1.0,
                                spreadRadius: 2.0,
                                offset: Offset(
                                  5.0, // Move to right 7.0 horizontally
                                  6.0, // Move to bottom 8.0 Vertically
                                ))
                          ],
                          color: Colors.black),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 80,
                ),
                Container(
                    height: 50,
                    width: 550,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 2, color: Colors.black),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Center(
                              child: Text(
                            "500000",
                            style: GoogleFonts.inter(
                                fontSize: 20, fontWeight: FontWeight.w500),
                          )),
                        ),
                        Expanded(
                          child: Center(
                              child: Text(
                            "500000",
                            style: GoogleFonts.inter(
                                fontSize: 20, fontWeight: FontWeight.w500),
                          )),
                        ),
                        Expanded(
                          child: Center(
                              child: Text(
                            "500000",
                            style: GoogleFonts.inter(
                                fontSize: 20, fontWeight: FontWeight.w500),
                          )),
                        ),
                      ],
                    )),
                const SizedBox(
                  height: 20,
                ),
                Container(
                    height: 50,
                    width: 550,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: 2, color: Colors.black)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Center(
                              child: Text(
                            "500000",
                            style: GoogleFonts.inter(
                                fontSize: 20, fontWeight: FontWeight.w500),
                          )),
                        ),
                        Expanded(
                          child: Center(
                              child: Text(
                            "500000",
                            style: GoogleFonts.inter(
                                fontSize: 20, fontWeight: FontWeight.w500),
                          )),
                        ),
                        Expanded(
                          child: Center(
                              child: Text(
                            "500000",
                            style: GoogleFonts.inter(
                                fontSize: 20, fontWeight: FontWeight.w500),
                          )),
                        ),
                      ],
                    )),
                const SizedBox(
                  height: 20,
                ),
                Container(
                    height: 50,
                    width: 550,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: 2, color: Colors.black)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Center(
                              child: Text(
                            "500000",
                            style: GoogleFonts.inter(
                                fontSize: 20, fontWeight: FontWeight.w500),
                          )),
                        ),
                        Expanded(
                          child: Center(
                              child: Text(
                            "500000",
                            style: GoogleFonts.inter(
                                fontSize: 20, fontWeight: FontWeight.w500),
                          )),
                        ),
                        Expanded(
                          child: Center(
                              child: Text(
                            "500000",
                            style: GoogleFonts.inter(
                                fontSize: 20, fontWeight: FontWeight.w500),
                          )),
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
