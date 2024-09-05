import 'package:flutter/material.dart';

class AiChatScreen extends StatefulWidget {
  const AiChatScreen({super.key});
  @override
  State<StatefulWidget> createState() {
    return AiChatScreenState();
  }
}

class AiChatScreenState extends State<AiChatScreen> {
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
