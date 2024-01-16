import 'package:flutter/material.dart';

class Counterview extends StatefulWidget {
  const Counterview({super.key});

  @override
  State<Counterview> createState() => _CounterviewState();
}

class _CounterviewState extends State<Counterview> {

 String selectedvalue='no Selected';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          DropdownButton(
            value: selectedvalue,
            items: const [
            DropdownMenuItem(value: 'Java',child:Text('Java'),),
            DropdownMenuItem(value: 'c#',child:Text('c#'),),
            DropdownMenuItem(value: 'dart',child:Text('dart'),),
        
          ], onChanged: (value){
            setState(() {
              selectedvalue=value!;
            });
          })
        ],),
      ),
    );
  }
}