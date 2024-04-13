import 'package:flutter/material.dart';

class ChangePassword extends StatelessWidget {
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
                      padding: const EdgeInsets.only( top: 10, left : 23),
                      child: Text(
                          "Change Password",
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
                  padding: const EdgeInsets.only(bottom: 10),
                  child: TextField(
                    decoration: InputDecoration(
                        border: UnderlineInputBorder(),
                        hintStyle:
                            TextStyle(fontSize: 14, color: Color(0xFF777B7E)),
                        hintText: "Old Password"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: TextField(
                      decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          hintStyle:
                              TextStyle(fontSize: 14, color: Color(0xFF777B7E)),
                          hintText: "New Password",
                          suffixIcon: Icon(
                            Icons.lock,
                            size: 17,
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 45),
                  child: TextField(
                      decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          hintStyle:
                              TextStyle(fontSize: 14, color: Color(0xFF777B7E)),
                          hintText: "Confirm New Password",
                          suffixIcon: Icon(
                            Icons.lock,
                            size: 17,
                          ))),
                ),
                
                 ElevatedButton( 
                    onPressed: () {},
                    child: Text('          Change          ' , style: TextStyle(color: Colors.white),),
                    style: ElevatedButton.styleFrom(shape: StadiumBorder() , backgroundColor:Color(0xFF2c66ef) ),
                  ),
                

              ],
            ),
          ),
        ));
  }
}
