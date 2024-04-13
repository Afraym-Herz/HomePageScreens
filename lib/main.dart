import 'package:first_project/Log_in.dart';
import 'package:flutter/material.dart';

void main(){
runApp(HomePageApp());
}

class HomePageApp extends StatelessWidget {
  const HomePageApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (logInScreen()),
    );
  }
}