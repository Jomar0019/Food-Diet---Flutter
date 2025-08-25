import 'package:flutter/material.dart';
import 'package:jonihoney2025/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Merryweather'),
      home: HomePage(),
    );
  }
}
