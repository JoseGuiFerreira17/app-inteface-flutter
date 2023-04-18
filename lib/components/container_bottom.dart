// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:app_interface/components/games_component.dart';
import 'package:app_interface/components/icon_button.dart';
import 'package:app_interface/components/shooter_componet.dart';
import 'package:flutter/material.dart';

Widget containerBottom(BuildContext context) {
  return Container(
    margin: EdgeInsets.only(top: 150),
    height: double.infinity,
    width: double.infinity,
    decoration: BoxDecoration(
      color: Colors.white,
      boxShadow: [
        BoxShadow(
          color: Colors.black.withOpacity(1),
          spreadRadius: 2,
          blurRadius: 8,
          offset: Offset(0, 3),
        ),
      ],
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(20),
        topRight: Radius.circular(20),
      ),
    ),
    child: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Wrap(
              children: <Widget>[
                iconButton('Action'),
                iconButton('Indie'),
                iconButton('Adventure'),
                iconButton('RPG'),
                iconButton('Strategy'),
                iconButton('Family'),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          shooterAction(),
          gamesComponent(),
        ],
      ),
    ),
  );
}
