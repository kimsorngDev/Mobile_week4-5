import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              height: 50,
              color: Colors.deepOrangeAccent,
              child: Center(
                child: Text("Welcome",
                  style: TextStyle(
                  color: Colors.white
                ),
                ),
              )
            ),

            SizedBox(height: 20,),

            Container(
              height: 50,
              margin: EdgeInsets.symmetric(horizontal: 7),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(10),

              ),
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 50),
              child: Text("My Hobbies",
              style: TextStyle(
                color: Colors.white
              ),
              ),
            ),
            SizedBox(height: 20,),
            
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 80,
                    margin: EdgeInsets.only(left: 7),
                    decoration: BoxDecoration(
                      color: Colors.deepOrangeAccent,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Center(
                      child: Text("Soccer",
                      style: TextStyle(
                        color: Colors.white
                      ),),
                    ),
                  ),
                ),
                SizedBox(width: 30),
                Expanded(
                  child: Container(
                    height: 80,
                    margin: EdgeInsets.only(right: 7),
                    decoration: BoxDecoration(
                      color: Colors.deepOrangeAccent,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Center(
                      child: Text("Flutter",
                      style: TextStyle(
                        color: Colors.white
                      ),),
                    ),
                  ),
                ),

              ],
            ),

            SizedBox(height: 80,),

            Container(
              height: 50,
              color: Colors.deepOrangeAccent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                
                  Container(
                    width: 28,
                    height: 28,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                  ),

                  
                  Container(
                    width: 28,
                    height: 28,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                  ),

                  
                  Container(
                    width: 28,
                    height: 28,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                  ),

                ],
              ),
            )

            
          ]
          
        ),
      ),
    )
  );
}