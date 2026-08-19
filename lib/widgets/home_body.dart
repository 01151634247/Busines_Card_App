import 'package:flutter/material.dart';

class homeBody extends StatelessWidget {
  const homeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2B475E),
      body: Column(
        children: [
          Center(
            child: CircleAvatar(
              radius: 152,
              backgroundColor: Colors.white,
              child: CircleAvatar(
               radius: 150,
                backgroundImage: AssetImage('assets/tharwat.png'),
              
              ),
            ),
          ),
          Text('Ayman Mohamed '),


        ],
      ),
    );
  }
}