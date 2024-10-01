import 'package:flutter/foundation.dart';
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
          backgroundColor: const Color(0xFFFF9000),
          title: const Center(
            child: Text(
              "Chef Olando",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        body: SafeArea(
          // ignore: avoid_unnecessary_containers
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
               
                // margin: const EdgeInsets.all(50.5),
                padding: const EdgeInsets.all(12.9),
                color: const Color(0xFFFF9000),
                icon(Icons.star, size: 20.3),
                child: const Text(
                  'Promo Tshirt.\n\$1300',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                      
                ),
              ),
              Container(
                padding: const EdgeInsets.all(12.9),
                color: const Color.fromARGB(255, 118, 85, 43),
                child: const Text(
                  'Promo Trousers.\n\$1300',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(12.9),
                color: const Color.fromARGB(255, 21, 115, 155),
                child: const Text(
                  'Promo Jeans.\n\$1300',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
