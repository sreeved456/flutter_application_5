import 'package:flutter/material.dart';
import 'package:flutter_application_5/home.dart';
import 'package:lottie/lottie.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {Future.delayed(Duration(seconds: 3),() {
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Home(),));
  },);
    return Scaffold(body: Center(child: Lottie.asset("assets/Whatsapp icon animation.json")));
  }
}