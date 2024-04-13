import 'package:flutter/material.dart';
 import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SignUpScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Color.fromARGB(255, 3, 226, 226) ,     
            body: Padding(
            padding: const EdgeInsets.all(18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            color: Color(0xFFf1f1f1), shape: BoxShape.circle),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Icon(Icons.arrow_back_ios),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only( top: 10, left : 60),
                      child: Text(
                          "Sign Up",
                          style:
                              TextStyle(color: Color(0xFF393939), fontSize: 18),
                        ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "T",
                        style:
                            TextStyle(color: Color(0xFF601dd5), fontSize: 37),
                      ),
                      Text(
                        "o",
                        style:
                            TextStyle(color: Color(0xFF4c3ade), fontSize: 37),
                      ),
                      Text(
                        "D",
                        style:
                            TextStyle(color: Color(0xFF4448e6), fontSize: 37),
                      ),
                      Text(
                        "o",
                        style:
                            TextStyle(color: Color(0xFF2c66ef), fontSize: 37),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: TextField(
                    decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        hintStyle:
                            TextStyle(fontSize: 14, color: Color(0xFF777B7E)),
                        hintText: "Enter Email Address/Mobile Number"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 4),
                  child: TextField(
                      decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          hintStyle:
                              TextStyle(fontSize: 14, color: Color(0xFF777B7E)),
                          hintText: "Password",
                          suffixIcon: Icon(
                            Icons.lock,
                            size: 17,
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: TextField(
                      decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          hintStyle:
                              TextStyle(fontSize: 14, color: Color(0xFF777B7E)),
                          hintText: "Confirm Password",
                          suffixIcon: Icon(
                            Icons.lock,
                            size: 17,
                          ))),
                ),
                
                 ElevatedButton( 
                    onPressed: () {},
                    child: Text('          Continue          ' , style: TextStyle(color: Colors.white),),
                    style: ElevatedButton.styleFrom(shape: StadiumBorder() , backgroundColor:Color(0xFF2c66ef) ),
                  ),
                

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top:10 , bottom: 5),
                  child: Text("Or" , style: TextStyle(fontSize:12.5 ,color: Color(0xFF777B7E) ),),
                ),
              ],
            ),

              Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical:4),
                  child: Text("Sign Up with social media" , style: TextStyle(fontSize:12.5 ,color:Color(0xFF777B7E) ),),
                ),
              ],
            ),
             
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children :[
                
                  IconButton(onPressed: (){}, icon: Icon(FontAwesomeIcons.google) , color: const Color.fromARGB(255, 224, 77, 66), iconSize: 30,),
                
                SizedBox(width: 15) ,
                 IconButton(onPressed: (){}, icon: Icon(Icons.facebook) , color: Colors.blue[900], iconSize: 30,),
                 SizedBox(width: 15) ,
                 IconButton(onPressed: (){}, icon: Icon(FontAwesomeIcons.twitter ) , color: Colors.blue, iconSize: 30,),
                
              ]
             ),
            
            Padding(
              padding: const EdgeInsets.only(top :15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Existing User?" , style: TextStyle(color: Color(0xFF777B7E) , fontSize: 12),),
                  SizedBox(width: 4) ,
                  Text("LOG IN" , style: TextStyle(color: Colors.blue[900] , fontSize: 14 , decoration: TextDecoration.underline , decorationColor: Colors.blue[900] ,decorationThickness: 2 , decorationStyle: TextDecorationStyle.solid),)
                ],
              ),
            )

              ],
            ),
          ),
        ));
  }
}
