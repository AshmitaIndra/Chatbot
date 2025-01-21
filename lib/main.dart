import 'package:flutter/material.dart';
import 'splash.dart';
import 'home.dart';
import 'chat1.dart';
import 'buttonpage.dart'; 

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Splash(), 
      routes: {
        '/home1': (context) => const Home1(), 
        '/chatpg': (context) => const Chat1Pg(), 
        '/buttonpage': (context) => const ButtonPage(), 
      },
    );
  }
}


