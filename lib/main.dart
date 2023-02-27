import 'package:flutter/material.dart';
import 'package:shop_management/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shop Management',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: home.routeName,
      routes:  {
        home.routeName: (context) => const home(),
      },
    );
  }
}

