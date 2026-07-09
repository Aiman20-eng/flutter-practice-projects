import 'package:flutter/material.dart';
import 'package:f_1/feature/home/views/welcome_pageview.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: welcome_pageview(),
    );
  }
}
// we are sdtoped in 20:00 from  https://youtu.be/pk1WMkA6TFk?si=RmQB-bb-MxQAIP64

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: const Color.fromARGB(255, 60, 115, 142));
  }
}
