import 'package:flutter/material.dart';

class BussinesCardApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: const Color(0xFF314f6a),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center ,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
         const   SizedBox(height: 15,),
            CircleAvatar(
              radius: 75,
              backgroundColor :Colors.white, 
              child:CircleAvatar(
              backgroundImage : AssetImage("images/abstract-circle-digital-technology-modern-blue-color-beautiful-blue-background_36402-1351.avif") ,
              radius: 70,
              backgroundColor: Color(0xFF314f6a) ,
              
            ) ,
            ) ,
        
                SizedBox(height: 7,),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
               children: [
                 Text(
                    "Afraym Herz",
                    style: TextStyle(
                        color: Colors.white,
                        backgroundColor: Color(0xFF314f6a),
                        fontSize: 26,
                        fontFamily: 'Pacifico'),
                  ),
               ],
             ),
            SizedBox(height: 1,),
            Row(
               mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Flutter Developer",
                  style: TextStyle(
                      color: Colors.grey,
                      backgroundColor: Color(0xFF314f6a),
                      fontSize: 13.5),
                ),
              ],
            ),
            
            Padding(
              padding: const EdgeInsets.only(top:12 , right: 8 , left: 8 , bottom: 10 ),
              child: Container(
                height: 40,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8), color: Colors.white),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(width :10),
                    Icon(Icons.phone),
                    SizedBox(width: 23.5,),
                    Text("01224394389", style: TextStyle(color: Colors.black , fontSize : 14) ,),
                  ],
                ),
              ),
            ),
            SizedBox(height: 8,),

            Padding(
              padding: const EdgeInsets.only( right: 8 , left: 8 ),
              child: Container(
                height: 40 ,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8), color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(Icons.mail),
                    SizedBox(width: 25,),
                    Text("afraym100herz@gmail.com", style: TextStyle(color: Colors.black , fontSize : 14) ,),
                  ],
                ),
              ),
            ),
        
         
          ],
        ),
      ),
    ));
  }
}
