import 'package:flutter/material.dart';

class WalkthroughScreen extends StatefulWidget {
  const WalkthroughScreen({super.key});
  @override
  State<StatefulWidget> createState() {
    return WalkthroughScreenState();
  }
}

class WalkthroughScreenState extends State<WalkthroughScreen> {
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
