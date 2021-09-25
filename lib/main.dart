import 'package:flutter/material.dart';
import 'package:simple_weather_app_flutter/screens/intro_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: IntroScreen(),
    );
  }
}
