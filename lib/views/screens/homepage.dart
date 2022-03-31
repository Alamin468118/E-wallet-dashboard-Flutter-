// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:ewallet_dashboard/constants.dart';
import 'package:flutter/material.dart';

import 'general_menu.dart';
import 'header.dart';
import 'latest_transaction.dart';
// import 'bottom_bar.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            header(),
            GeneralMenu(),
            LatestTransaction(),
            // BottomBar(), code example terlalu pelik sob sob.. tak faham yg part last.. fail huhuhu
          ],
        ),
      ),

      // normal bottom navigation bar
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call),
            label: 'call',
          ),
        ],
      ),
    );
  }
}
