import 'package:flutter/material.dart';
import 'package:simple_weather_app_flutter/utilities/constants.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  'Enter City Name Or Select Your current Location using the Location Button',
                  style: search_heading,
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextField(decoration: waInputDecoration),
                SizedBox(
                  height: 10.0,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Get Weather Report!",
                    style: btn_search_text,
                  ),
                  style: btn_city_search,
                ),
                SizedBox(
                  height: 10.0,
                ),
                ElevatedButton(
                  style: btn_location_search,
                  onPressed: () {},
                  child: Text(
                    'Get Weather Report For Location',
                    style: btn_location_text,
                  ),
                )
              ]),
        ),
      ),
    );
  }
}
