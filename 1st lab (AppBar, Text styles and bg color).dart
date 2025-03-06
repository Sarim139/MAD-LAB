
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() 
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp
    (
      home: Scaffold
      (
        appBar: AppBar
        (
          title: Text
          (
            "My Introduction",
            style: TextStyle
            (color:
             Colors.white
            ),
          ),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
        ),
        body: Center
        (
          child: Padding
          (
            padding: EdgeInsets.all(16.0),
            child: Column
            ( // Use Column to contain multiple widgets
              mainAxisAlignment: MainAxisAlignment.center,
              children: 
              [
                Icon
                (
                  Icons.star, // Star icon
                  color: Colors.yellow,
                  size: 50,
                ),
                SizedBox
                (
                  height: 10
                ), // Space between icon and text
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan
                      (
                        text: "My name is ",
                        style: TextStyle
                        (
                          fontSize: 18
                        ),
                      ),
                      TextSpan(
                        text: "Mohammad Sarim",
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      TextSpan
                      (
                        text: ". I am a passionate developer who loves coding and problem-solving. I am ",
                        style: TextStyle(fontSize: 18),
                      ),
                      TextSpan
                      (
                        text: "hardworking, creative, and dedicated",
                        style: TextStyle
                        (
                          fontSize: 18, fontStyle: FontStyle.italic
                        ),
                      ),
                      TextSpan
                      (
                        text: ". I enjoy building mobile applications and learning new technologies.",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
