import 'package:flutter/material.dart';
import 'package:junkfood_app/screen/home/components/app_bar.dart';
import 'package:junkfood_app/screen/home/components/body.dart';
import 'package:junkfood_app/screen/home/components/bottom_nav_bar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
      bottomNavigationBar: BottomNavBar(),
      body: Body(),
    );
  }
}
