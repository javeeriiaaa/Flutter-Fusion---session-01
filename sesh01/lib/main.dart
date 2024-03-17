import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.menu),
            title: Text('THIS IS MY FIRST APP',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
            backgroundColor: Colors.blueAccent,
            foregroundColor: Colors.white,
          ),
          body: Center(
              child: Image.asset(
            'assets/cat1.jpg',
          ))),
    );
  }
}
