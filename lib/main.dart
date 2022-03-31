import 'package:ewallet_dashboard/constants.dart';
import 'package:flutter/material.dart';

import 'views/screens/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // remove debug banner in the app.
      title: 'E- wallet',
      theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor,
        primaryColor: kPrimaryColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kaTextColor),
      ),
      // ignore: prefer_const_constructors
      home: Homepage(),
    );
  }
}
