import 'package:flutter/material.dart';
import 'package:learning/navigation/home.dart';
import 'package:learning/navigation/navigation.dart';
import 'package:learning/navigation/profile.dart';
import 'package:learning/navigation/reservaciones.dart';
import 'package:learning/navigation/top.dart';
import 'package:learning/widgets/splash_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
//flutter pub get
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes:{
        '/':(context)=> const SplashScreen(),
        '/menu':(context)=> const Navigation(),
        '/home':(context)=> const Home(),
        '/top':(context)=> const Top(),
        '/reservaciones':(context) => const Reservaciones(),
        '/profile':(context) => const Profile(),
      },
        
    );
  }
}
