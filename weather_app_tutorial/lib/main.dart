import 'package:flutter/material.dart';
import 'package:weather_app_tutorial/pages/whether.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WhetherPage(),
    );
  }
}
