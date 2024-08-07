import 'package:flutter/material.dart';

class BotPlayer extends StatefulWidget {
  const BotPlayer({super.key});

  @override
  State<BotPlayer> createState() => _BotPlayerState();
}

class _BotPlayerState extends State<BotPlayer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Bot Player"),
      ),
    );
  }
}
