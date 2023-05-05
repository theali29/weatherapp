import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:weatherapp_starter_project/screens/signin.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
      apiKey: 'AIzaSyAoyHbKPtzD_6yDVCrW2t4GuePxH5PyMsA',
      appId: '1:1013387039307:android:65d68ab7cafcd7408933ce',
      messagingSenderId: '1013387039307',
      projectId: 'newsignin-36c5b',
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: SignInScreen(),
      title: "Weather",
      debugShowCheckedModeBanner: false,
    );
  }
}
