import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {        
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  title: Text("Sukoon",style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)),),
  centerTitle: true,
backgroundColor: Color(0xFF1E3A5F),  
),
  body: Container(
    width: double.infinity,
    height: 200,
    color: Colors.blue,
    child: Text("طريقة عمل سُكون"),
  ),  
    );
  }
}