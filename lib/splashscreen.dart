import 'package:flutter/material.dart';
import 'dart:async';
import 'home.dart';

class splashscreen extends StatefulWidget{
  const splashscreen({super.key});


  @override
  _splashscreenState createState() => _splashscreenState();

}

class _splashscreenState extends State<splashscreen>{

  @override
  void initState(){
    super.initState();

    Timer(const Duration(seconds: 3), (){
      Navigator.pushReplacement(context, 
      MaterialPageRoute(builder: (context) => const homepage()));
    });
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("MASID" , style: TextStyle(fontSize: 45,color: Colors.white, fontWeight: FontWeight.bold, letterSpacing:1, 
            ),
            ),
            const SizedBox(height: 30),
            const Text(
              "Masid Clothing",
              style: TextStyle(
                fontSize: 18,
              color: Colors.white,
             fontStyle: FontStyle.italic,
             
            ),
            ),
            const SizedBox(height: 10.0),
          CircularProgressIndicator(
            
            backgroundColor: Colors.grey[300],
          ),
          ],
          
        ),
      )
    );
  }
}