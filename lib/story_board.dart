import 'package:flutter/material.dart';

class StoryBoard extends StatelessWidget {
  const StoryBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Story Board"),
      ),
      body: Center(child: Text("Kee Mite")),
    );
  }
}
