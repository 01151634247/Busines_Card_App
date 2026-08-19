import 'package:busines_card_app/widgets/home_body.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Businescardapp());

}

class Businescardapp extends StatelessWidget {
  const Businescardapp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: homeBody(),
      
    );
  }
}


