import 'package:flutter/material.dart';
import 'package:flutter_application_counter_cubite/counter_view.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Counterview(),
      
    );
  }
}
