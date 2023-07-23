import 'package:flutter/material.dart';
import 'package:insurance_app/screens/admin/homepage.dart';
import 'package:insurance_app/screens/consultant/homepage.dart';
import 'package:insurance_app/screens/consultant/customerprofile.dart';
import 'package:insurance_app/screens/consultant/reward.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(primarySwatch: Colors.blue, fontFamily: 'Raleway'),
        home: const Reward());
        //home: const CustomerProfile());
        //home: const ConsultantHomePage());
  }
}
