import 'package:flutter/material.dart';

class homeBody extends StatelessWidget {
  const homeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2B475E),
      body: Column(
        
        children: [
          SizedBox(
            height: 45,
          ),
         Center(
  child: Container(
    width: 344, // قطر الدائرة الكبرى (172 * 2)
    height: 344,
    decoration: const BoxDecoration(
      color: Colors.white,
      shape: BoxShape.circle,
    ),
    alignment: Alignment.center,
    child: Container(
      width: 340, // قطر الدائرة الصغرى (170 * 2)
      height: 340,
      decoration: const BoxDecoration(
        color:Colors.grey, // يمكنك وضع لون خلفية للصورة إذا كانت شفافة
        shape: BoxShape.circle,
        image: DecorationImage(
          image: AssetImage('assets/p.png'),
          fit: BoxFit.contain, // يضمن ظهور الصورة كاملة داخل الحاوية الدائرية
        ),
      ),
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
            fontWeight: FontWeight.w400,
            fontSize: 16,
          ),
          ),

          Divider(
            indent: 45,
            endIndent: 45,
          color: Color(0xff6C8090),
          height: 30,

          ),

            Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              child: Container(
                height: 55,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                
                child: Row(
                  children: [
                     SizedBox(width: 20,),
                   Icon(Icons.phone,size: 32,color: Color(0xff2B475E),),
                   SizedBox(width: 15,),
                   Text('   (+20)   01018035040',style: TextStyle(
                    fontSize: 19,
                   ),),
                  ],
                ),
              ),
            ),

            //
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              child: Container(
                  height: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                  ),
                  
                  child: Row(
                    children: [
                       SizedBox(width: 10,),
                     Icon(Icons.mail,size: 32,color: Color(0xff2B475E),),
                      SizedBox(width: 8),
                    
                     Text('aymanmohamed1142001@gmail.com',style: TextStyle(
                      fontSize: 17,
                      //aymanmohamed1142001@gmail.com
                     ),),
                    ],
                  ),
                ),
            ),

        ],
      ),
    );
  }
}