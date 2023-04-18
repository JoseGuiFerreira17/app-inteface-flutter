// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

Widget containerTop() {
  return Container(
    height: 170,
    color: Colors.deepOrange[400],
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(top: 65),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "Welcome Ana",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                "What whould you like to play?",
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ],
          ),
        ),
        CircleAvatar(
          backgroundImage: AssetImage('assets/Ninja.jpg'),
          radius: 40,
        ),
      ],
    ),
  );
}
