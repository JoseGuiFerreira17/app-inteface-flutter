// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

Widget iconButton(String text) {
  return Container(
    margin: EdgeInsets.only(top: 40, left: 10, right: 10),
    child: Column(
      children: [
        Container(
          width: 60,
          height: 60,
          margin: EdgeInsets.only(bottom: 5),
          decoration: BoxDecoration(
              color: Colors.amber[300],
              borderRadius: BorderRadius.all(Radius.circular(30)),
              image: DecorationImage(image: AssetImage('assets/button.png'))),
        ),
        Text(
          text,
          style: TextStyle(fontWeight: FontWeight.bold),
        )
      ],
    ),
  );
}
