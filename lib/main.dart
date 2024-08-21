import 'package:flutter/material.dart';
import 'package:news_app/home_screen.dart';

void main(){
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomeScreen.routName,
      routes: {
        HomeScreen.routName:(context)=> HomeScreen(),
      },
    );
  }
}
