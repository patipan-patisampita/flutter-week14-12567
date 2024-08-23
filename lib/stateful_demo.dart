import 'package:flutter/material.dart';

class StatefulDemo extends StatefulWidget {
  const StatefulDemo({super.key});

  @override
  State<StatefulDemo> createState() => _StatefulDemo();
}

class _StatefulDemo extends State<StatefulDemo> {
  String title = "Stateful Widget";
  String name = "State Action";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(" $title"),
        backgroundColor: Colors.purple,
      ),
      body: Text(" $name"),
    );
  }
}
