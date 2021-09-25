import 'package:flutter/material.dart';
import 'package:simple_weather_app_flutter/screens/search_screen.dart';
import 'package:simple_weather_app_flutter/utilities/constants.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //  Image(image: AssetImage('')),
              SizedBox(
                height: 30,
              ),
              Text(
                'Simple Weater App',
                style: intro_heading,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Labore esse proident irure adipisicing incididunt proident tempor dolor ex occaecat dolore nostrud.',
                style: intro_text,
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                style: btn_intro,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return SearchScreen();
                  }));
                },
                child: Text(
                  'Get Started!',
                  style: btn_intro_text,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
