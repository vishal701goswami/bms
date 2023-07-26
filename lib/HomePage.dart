import 'package:bmsdashbord/HomePages/Homepage_left.dart';
import 'package:bmsdashbord/HomePages/Homepage_right.dart';
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
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 80,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(color: Colors.white),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(
                        width: 40,
                      ),
                      Text(
                        "Profile",
                        style: GoogleFonts.montserrat(
                            color: Colors.black, fontSize: 20),
                      )
                    ],
                  )),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 38,
                        width: 38,
                        decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Color.fromARGB(255, 49, 49, 49),
                              blurRadius: 0.0, // soften the shadow
                              spreadRadius: 0.01, //extend the shadow
                              offset: Offset(
                                0.0, // Move to right 10  horizontally
                                2.0, // Move to bottom 10 Vertically
                              ),
                            )
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(500),
                          border: Border.all(width: 2, color: Colors.black),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.calendar_month_outlined,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 38,
                        width: 38,
                        decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Color.fromARGB(255, 49, 49, 49),
                              blurRadius: 0.0, // soften the shadow
                              spreadRadius: 0.01, //extend the shadow
                              offset: Offset(
                                0.0, // Move to right 10  horizontally
                                2.0, // Move to bottom 10 Vertically
                              ),
                            )
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(500),
                          border: Border.all(width: 2, color: Colors.black),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.notifications_none_outlined,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 38,
                        width: 38,
                        decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Color.fromARGB(255, 49, 49, 49),
                              blurRadius: 0.0, // soften the shadow
                              spreadRadius: 0.01, //extend the shadow
                              offset: Offset(
                                0.0, // Move to right 10  horizontally
                                2.0, // Move to bottom 10 Vertically
                              ),
                            )
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(500),
                          border: Border.all(width: 2, color: Colors.black),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.sms_outlined,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Container(
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(500),
                          border: Border.all(width: 2, color: Colors.black),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.person,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const Icon(
                        Icons.keyboard_arrow_down_outlined,
                        color: Colors.black,
                        size: 25,
                      ),
                      const SizedBox(
                        width: 60,
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40, right: 40, top: 10),
              child: Container(
                height: 4,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            const SizedBox(
              height: 45,
            ),
            Center(
              child: Container(
                  child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: HomePageLeft(),
                  ),
                  Expanded(
                    child: HomePageRight(),
                  )
                ],
              )),
            )
          ],
        ),
      ),
    );
  }
}
