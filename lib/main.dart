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
          centerTitle: true,
          title: const Text(
            "Profile",
            style: TextStyle(color: Colors.white, fontSize: 30.0),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('./images/samurai.jpeg'),
              ),
              const Text(
                "Tonye Waribo",
                style: TextStyle(
                    color: Colors.blueGrey,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                "Technical PM",
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source',
                  color: Colors.teal,
                  letterSpacing: 0.1,
                ),
              ),
               SizedBox(
                height: 10.0,
                child:     const Divider(color: Colors.teal, indent: 50.0, endIndent: 50.0,),,
              ),
            
              // ignore: unnecessary_constructor_name
              Card(
                color: Colors.blueGrey[900],
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 50.0),
                child: const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.headphones,
                        color: Colors.orangeAccent,
                      ),
                      title: Text(
                        "+23480000000",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Source',
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0),
                      ),
                    )),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 50.0),
                color: Colors.blueGrey[900],
                child: const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.orangeAccent,
                      ),
                      title: Text(
                        "waribote@gmail.com",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
