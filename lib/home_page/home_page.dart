import 'package:flutter/material.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({super.key});
  @override
  State<StatefulWidget> createState() {
    return HomePageScreenState();
  }
}

class HomePageScreenState extends State<HomePageScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
          child: Center(
        child: Text("Admin Panel Dashboard"),
      )),
    );
  }
}
