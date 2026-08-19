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
          Text('Ayman Mohamed',style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 32,
            fontFamily: 'Pacifico',
          ),
          ),
          SizedBox(
            height: 5,
          ),
           Text('FLUTTER DEVELOPER',style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w200,
            fontSize: 16,
          ),
          ),

            Container(
              color: Colors.white,
              child: Row(
                children: [
                 Icon(Icons.phone),
                ],
              ),
            ),

        ],
      ),
    );
  }
}