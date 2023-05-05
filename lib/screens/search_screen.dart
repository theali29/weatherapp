// import 'dart:convert';

// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:weatherapp_starter_project/api/api_key.dart';
// import 'package:weatherapp_starter_project/controlller/globaL_controller.dart';
// import 'package:weatherapp_starter_project/model/weather_data.dart';

// import '../api/fetch_weather.dart';
// import '../model/weather_data_current.dart';
// import '../model/weather_data_daily.dart';
// import '../model/weather_data_hourly.dart';
// import '../utils/custom_colors.dart';
// import '../widgets/comfort.dart';
// import '../widgets/current_weather_widget.dart';
// import '../widgets/daily_data_forecast.dart';
// import '../widgets/header_widget.dart';
// import 'package:http/http.dart' as http;
// import 'dart:convert';
// import 'dart:math';
// import 'dart:ui';
// import 'package:flutter/material.dart';
// import 'package:http/http.dart';
// import '../widgets/hourly_widget.dart';

// class SearchScreen extends StatefulWidget {
//   @override
//   SearchScreenState createState() => SearchScreenState();
// }

// class SearchScreenState extends State<SearchScreen> {
//   @override
//   void initState() {
//     super.initState();
//     print("This is a init state");
//   }

//   @override
//   void setState(fn) {
//     // TODO: implement setState
//     super.setState(fn);
//     print("Set state called");
//   }

//   @override
//   void dispose() {
//     // TODO: implement dispose
//     super.dispose();
//     print("Widget Destroyed");
//   }

//   @override
//   Widget build(BuildContext context) {
//     var city_name = [
//       "New York",
//       "Torronto",
//       "Sydney",
//       "Abu Dhabi",
//       "California",
//       "Islamabad",
//       "Karachi",
//       "Lahore",
//       "London"
//     ];
//     final _random = new Random();
//     var city = city_name[_random.nextInt(city_name.length)];

//     return Scaffold(
//       body: SafeArea(
//         child: Container(
//           child: Column(
//             children: [
//               Container(
//                 padding: EdgeInsets.symmetric(horizontal: 8),
//                 margin: EdgeInsets.symmetric(horizontal: 24, vertical: 20),
//                 decoration: BoxDecoration(
//                     color: Colors.black12,
//                     borderRadius: BorderRadius.circular(24)),
//                 child: Row(
//                   children: [
//                     GestureDetector(
//                       onTap: () {
//                         print("Search Me");
//                       },
//                       child: Container(
//                         child: Icon(
//                           Icons.search,
//                           color: Colors.blueAccent,
//                         ),
//                         margin: EdgeInsets.fromLTRB(3, 0, 7, 0),
//                       ),
//                     ),
//                     Expanded(
//                       child: TextField(
//                         decoration: InputDecoration(
//                             border: InputBorder.none, hintText: "Search $city"),
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
