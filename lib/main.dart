import 'package:flutter/material.dart';
import 'package:refresh_package/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Refresh Package",
      home: home_Screen(),
    );
  }
}
