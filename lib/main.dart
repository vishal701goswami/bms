import 'package:bmsdashbord/HomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const bmsdashbord());
}

class bmsdashbord extends StatefulWidget {
  const bmsdashbord({super.key});

  @override
  State<bmsdashbord> createState() => _bmsdashbordState();
}

class _bmsdashbordState extends State<bmsdashbord> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Dashbord(),
    );
  }
}
