
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        color: Colors.lightBlue,

        margin: EdgeInsets.all(12),
        padding: EdgeInsets.all(12),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blueAccent,
            borderRadius: BorderRadius.circular(12)
          ),
          child: Center(
            child: Text("CADT STUDENTS",
            style: TextStyle(
              color: Colors.red
            ),
            ),
          ),
        ),
      ),
      

    ),
  );
}


