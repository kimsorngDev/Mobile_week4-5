import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // 100 white space at top
            SizedBox(height: 100),

            // Blue block, height 400
            Container(height: 400, color: Colors.blue),

            // Green (remaining) + Pink (100 wide), height 100
            SizedBox(
              height: 100,
              child: Row(
                children: [
                  Expanded(child: Container(color: Colors.green)),
                  Container(width: 100, color: Colors.pink[300]),
                ],
              ),
            ),

            // Three equal yellow boxes with 20 gaps, height 100
            SizedBox(
              height: 100,
              child: Row(
                children: [
                  Expanded(child: Container(color: Colors.amber)),
                  SizedBox(width: 20),
                  Expanded(child: Container(color: Colors.amber)),
                  SizedBox(width: 20),
                  Expanded(child: Container(color: Colors.amber)),
                ],
              ),
            ),

            // 20 white gap
            SizedBox(height: 20),

            // Pink block takes the remaining height
            Expanded(child: Container(color: Colors.pink[300])),
          ],
        ),
      ),
    );
  }
}