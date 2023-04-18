// ignore_for_file: prefer_const_constructors, non_constant_identifier_names, prefer_const_literals_to_create_immutables

import 'dart:math';

import 'package:flutter/material.dart';

Widget shooterAction() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Container(
        margin: EdgeInsets.only(left: 15),
        child: Text(
          "Shooter",
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
      ),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Wrap(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 25, left: 10, right: 10, bottom: 25),
              width: 250,
              height: 120,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  image: DecorationImage(
                      image: AssetImage('assets/shooter/asphalt.jpg'),
                      fit: BoxFit.fill)),
              child: Container(
                  margin: EdgeInsets.only(
                    top: 80,
                  ),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(150, 163, 162, 162),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25))),
                  child: Text(
                    "Asphalt 9",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  )),
            ),
            Container(
              margin: EdgeInsets.only(top: 25, left: 10, right: 10, bottom: 25),
              width: 250,
              height: 120,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  image: DecorationImage(
                      image: AssetImage('assets/shooter/asphalt.jpg'),
                      fit: BoxFit.fill)),
              child: Container(
                  margin: EdgeInsets.only(
                    top: 80,
                  ),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(150, 163, 162, 162),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25))),
                  child: Text(
                    "Asphalt 9",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  )),
            ),
            Container(
              margin: EdgeInsets.only(top: 25, left: 10, right: 10, bottom: 25),
              width: 250,
              height: 120,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  image: DecorationImage(
                      image: AssetImage('assets/shooter/asphalt.jpg'),
                      fit: BoxFit.fill)),
              child: Container(
                  margin: EdgeInsets.only(
                    top: 80,
                  ),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(150, 163, 162, 162),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25))),
                  child: Text(
                    "Asphalt 9",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  )),
            ),
            Container(
              margin: EdgeInsets.only(top: 25, left: 10, right: 10, bottom: 25),
              width: 250,
              height: 120,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  image: DecorationImage(
                      image: AssetImage('assets/shooter/asphalt.jpg'),
                      fit: BoxFit.fill)),
              child: Container(
                  margin: EdgeInsets.only(
                    top: 80,
                  ),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(150, 163, 162, 162),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25))),
                  child: Text(
                    "Asphalt 9",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  )),
            ),
          ],
        ),
      ),
    ],
  );
}
