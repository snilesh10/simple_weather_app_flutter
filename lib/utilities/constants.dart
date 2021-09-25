import 'package:flutter/material.dart';

const intro_bg = Color(0xFF3DB2FF);
const intro_heading = TextStyle(fontSize: 40.0, color: Color(0xFFFFB830));
const intro_text = TextStyle(fontSize: 18.0, color: Colors.grey);
final btn_intro = ElevatedButton.styleFrom(
  primary: Color(0xFFFFB830),
  onPrimary: Color(0xFFFFB830),
);
const btn_intro_text =
    TextStyle(color: Colors.black, fontSize: 22.0, fontWeight: FontWeight.w900);

// Search Screen
const search_heading = TextStyle(fontSize: 18.0, color: Colors.grey);
const waInputDecoration = InputDecoration(
  contentPadding: EdgeInsets.all(10.0),
  filled: true,
  fillColor: Colors.white,
  hintText: 'Enter City Name',
  hintStyle: TextStyle(color: Colors.grey),
  border: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(5.0)),
      borderSide: BorderSide.none),
);

final btn_city_search = ElevatedButton.styleFrom(
  primary: Color(0xFFFFB830),
  onPrimary: Color(0xFFFFB830),
);
final btn_location_search = ElevatedButton.styleFrom(
  primary: Color(0xFFFF2442),
  onPrimary: Color(0xFFFF2442),
);
const btn_search_text =
    TextStyle(color: Colors.black, fontSize: 18.0, fontWeight: FontWeight.w900);

const btn_location_text =
    TextStyle(color: Colors.black, fontSize: 18.0, fontWeight: FontWeight.w900);
