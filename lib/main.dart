import 'package:flutter/material.dart';
import 'Pages/listview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      initialRoute: '/listview',

      routes: {
        '/listview': (context) => const Listview(),

      },
    );
  }
}
