import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange[900],
          title: const Center(
            child: Text(
              "Olado African Dishes",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        body: const SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('./images/samurai.jpeg'),
              ),
              Text("Samurai Drone", style: TextStyle(
                fontSize: 20.5,
                fontWeight: FontWeight.bold,
              ),),
            ],
          ),
        ),
      ),
    );
  }
}
