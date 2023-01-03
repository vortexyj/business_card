

import 'package:flutter/material.dart';

void main() {
  runApp( Business_card());
}

class  Business_card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:const Color(0xff2b475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           const CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
            child : CircleAvatar(
              radius: 110,
              backgroundImage: AssetImage('images/bussines.png'),
              )
            ),
           const Text('youssef jehad' , 
            style: TextStyle(
              color: Colors.white,
              fontSize: 32,
              fontFamily: 'Pacifico'
            ),
            ),


           const Divider(
            color: Colors.white,
            thickness: 2,
            indent: 60,
            endIndent: 60,
            height: 30,
            ),
          
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              height: 65,
               child:Row(
                
                  children:const [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.phone, size: 35,color: Color(0xff2b475E),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(left: 22),
                    child: Text('(+02) 01158111638',
                    
                    style : TextStyle( fontSize: 24),
                    ),
                  ),
                  
                 ],
              ) 
            ,),
          ),
          
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Container(
              
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              height: 65,
              child:Row(
                 children: const[
                  Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Icon(Icons.mail, size: 35,color: Color(0xff2b475E),
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.only(left: 22),
                    child: Text('youssefjehad@gmail.com',
                    
                    style : TextStyle( fontSize: 24),
                    ),
                  ),
                 ],
              ) 
            ,),
          ),
          
          ],
        ),
      ),
    );
  }
}
