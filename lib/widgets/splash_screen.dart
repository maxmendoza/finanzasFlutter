
import 'package:flutter/material.dart';
import 'package:learning/widgets/home.dart';

class SplashScreen extends StatefulWidget {
const SplashScreen({ super.key });

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3),(){
Navigator.pushReplacementNamed(context,'/menu');
    });
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 0, 89),
      body: Center(
        child: Image.asset('assets/images.png',width: 200,height: 200,),
      ),
    );
  }
}

