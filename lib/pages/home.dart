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
 body: Center(
  child: Container(
width: 320,
padding: EdgeInsets.all(20),
decoration: BoxDecoration(
  color: Colors.white.withOpacity(0.1),
  borderRadius: BorderRadius.circular(20),
  border: Border.all(
    color: Colors.white.withOpacity(0.2)
  ),
  boxShadow: [
  BoxShadow(
    color: Colors.black.withOpacity(0.2),
    blurRadius: 10,
    offset: Offset(0, 5)
  ),
  ] 
),
child: Column(
  crossAxisAlignment: CrossAxisAlignment.end,
  mainAxisSize: MainAxisSize.min,
  children: [
    Text(
      "طريقة عمل سُكون",
      style: TextStyle(
        fontSize: 22,
        color: Colors.white,

        ),
        ),
        Text(
          "تأكد من تشغيل البلوتوث",
          style: TextStyle(
            fontSize: 16,
            color: Colors.white,
          ),
          ),
    Text("تأكد من وجود جهاز سُكون قريب منك",
    style: TextStyle(
      fontSize: 16,
      color: Colors.white,
    ),
    ),
    Text("منح الاذونات اللازمة للعمل بشكل صحيح",
    style: TextStyle(
      fontSize: 16,
      color: Colors.white,
    ),)
  ],
),

  ),
 ), 
 backgroundColor: Color(0xFF0F172A),
    );
  }
}