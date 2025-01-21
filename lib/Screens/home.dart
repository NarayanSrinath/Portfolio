import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return   Container(
      width: MediaQuery.of(context).size.width, // Full screen width
      height: MediaQuery.of(context).size.height, // Full screen height
      color: Colors.blue, // Background color
      child: Center(
        child: Column(
          children: [],
        )
      ),
    );
  }
}