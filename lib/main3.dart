
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      
     home: Container(
      padding: EdgeInsets.all(12),
      
      child: Column(
        children: [
          
          Container(
            width: 500,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.blue[100],
              borderRadius: BorderRadius.circular(20)
              
            ),
            child: Center(
              child: Text("OOP",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
              ),
            ),
          ),
          const SizedBox(height: 20,),
          

          Container(
            width: 500,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.blue[300],
              borderRadius: BorderRadius.circular(20)
              
            ),
            child: Center(
              child: Text("DART",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                decoration: 
              ),
              ),
            ),
          ),
          const SizedBox(height: 20,),

          Container(
            width: 500,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.blue[600],
              borderRadius: BorderRadius.circular(20)
              
            ),
            child: Center(
              child: Text("FLUTTER",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                decoration: TextDecoration.none
              ),
              ),
            ),
          )
          
        ],
      ),
      
     ),
    ),
  );
}


