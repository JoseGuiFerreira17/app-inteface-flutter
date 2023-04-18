// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

Widget gamesComponent() {
  return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(left: 15, bottom: 20),
          child: Text(
            "All Games",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
          ),
        ),
        Container(
          margin: EdgeInsets.only(right: 15, left: 15, top: 10),
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color.fromARGB(255, 209, 209, 209),
          ),
          height: 100,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 70,
                height: 50,
                margin: EdgeInsets.only(top: 10, bottom: 10, left: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage('assets/gta6.png'),
                        fit: BoxFit.fill)),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Grand Theft Auto VI'),
                  Text('Action'),
                  Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                    RatingBar.builder(
                      onRatingUpdate: (rating) {},
                      initialRating: 4,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemSize: 20,
                      itemBuilder: (context, _) => Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    Container(
                      width: 80,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.yellow,
                      ),
                      child: Text(
                        "View more",
                        textAlign: TextAlign.center,
                      ),
                    )
                  ]),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(right: 15, left: 15, top: 10),
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color.fromARGB(255, 209, 209, 209),
          ),
          height: 100,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 70,
                height: 50,
                margin: EdgeInsets.only(top: 10, bottom: 10, left: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage('assets/gta6.png'),
                        fit: BoxFit.fill)),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Grand Theft Auto VI'),
                  Text('Action'),
                  Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                    RatingBar.builder(
                      onRatingUpdate: (rating) {},
                      initialRating: 4,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemSize: 20,
                      itemBuilder: (context, _) => Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    Container(
                      width: 80,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.yellow,
                      ),
                      child: Text(
                        "View more",
                        textAlign: TextAlign.center,
                      ),
                    )
                  ]),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(right: 15, left: 15, top: 10),
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color.fromARGB(255, 209, 209, 209),
          ),
          height: 100,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 70,
                height: 50,
                margin: EdgeInsets.only(top: 10, bottom: 10, left: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage('assets/gta6.png'),
                        fit: BoxFit.fill)),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Grand Theft Auto VI'),
                  Text('Action'),
                  Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                    RatingBar.builder(
                      onRatingUpdate: (rating) {},
                      initialRating: 4,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemSize: 20,
                      itemBuilder: (context, _) => Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    Container(
                      width: 80,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.yellow,
                      ),
                      child: Text(
                        "View more",
                        textAlign: TextAlign.center,
                      ),
                    )
                  ]),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(right: 15, left: 15, top: 10),
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color.fromARGB(255, 209, 209, 209),
          ),
          height: 100,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 70,
                height: 50,
                margin: EdgeInsets.only(top: 10, bottom: 10, left: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage('assets/gta6.png'),
                        fit: BoxFit.fill)),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Grand Theft Auto VI'),
                  Text('Action'),
                  Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                    RatingBar.builder(
                      onRatingUpdate: (rating) {},
                      initialRating: 4,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemSize: 20,
                      itemBuilder: (context, _) => Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    Container(
                      width: 80,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.yellow,
                      ),
                      child: Text(
                        "View more",
                        textAlign: TextAlign.center,
                      ),
                    )
                  ]),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(right: 15, left: 15, top: 10),
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color.fromARGB(255, 209, 209, 209),
          ),
          height: 100,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 70,
                height: 50,
                margin: EdgeInsets.only(top: 10, bottom: 10, left: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage('assets/gta6.png'),
                        fit: BoxFit.fill)),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Grand Theft Auto VI'),
                  Text('Action'),
                  Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                    RatingBar.builder(
                      onRatingUpdate: (rating) {},
                      initialRating: 4,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemSize: 20,
                      itemBuilder: (context, _) => Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    Container(
                      width: 80,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.yellow,
                      ),
                      child: Text(
                        "View more",
                        textAlign: TextAlign.center,
                      ),
                    )
                  ]),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(right: 15, left: 15, top: 10),
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color.fromARGB(255, 209, 209, 209),
          ),
          height: 100,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 70,
                height: 50,
                margin: EdgeInsets.only(top: 10, bottom: 10, left: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage('assets/gta6.png'),
                        fit: BoxFit.fill)),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Grand Theft Auto VI'),
                  Text('Action'),
                  Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                    RatingBar.builder(
                      onRatingUpdate: (rating) {},
                      initialRating: 4,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemSize: 20,
                      itemBuilder: (context, _) => Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    Container(
                      width: 80,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.yellow,
                      ),
                      child: Text(
                        "View more",
                        textAlign: TextAlign.center,
                      ),
                    )
                  ]),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(right: 15, left: 15, top: 10),
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color.fromARGB(255, 209, 209, 209),
          ),
          height: 100,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 70,
                height: 50,
                margin: EdgeInsets.only(top: 10, bottom: 10, left: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage('assets/gta6.png'),
                        fit: BoxFit.fill)),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Grand Theft Auto VI'),
                  Text('Action'),
                  Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                    RatingBar.builder(
                      onRatingUpdate: (rating) {},
                      initialRating: 4,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemSize: 20,
                      itemBuilder: (context, _) => Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    Container(
                      width: 80,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.yellow,
                      ),
                      child: Text(
                        "View more",
                        textAlign: TextAlign.center,
                      ),
                    )
                  ]),
                ],
              ),
            ],
          ),
        ),
      ]);
}
