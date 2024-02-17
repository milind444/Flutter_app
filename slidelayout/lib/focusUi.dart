import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        // musicv2
        width: double.infinity,
        height: 896,
        decoration: const BoxDecoration(
          color: Color(0xfffaf7f2),
        ),
        child: Stack(children: [
          Positioned(
            // vector upward
            left: 120.8598632812,
            top: 0,
            child: Align(
              child: SizedBox(
                width: 260.14,
                height: 380.72,
                child: Image.asset(
                  'assets/images/Vector.png',
                  width: 272.14,
                  height: 481.72,
                ),
              ),
            ),
          ),
          Positioned(
            // vector inverted
            left: 0,
            top: 350.4542608767,
            child: Align(
              child: SizedBox(
                width: 260.14,
                height: 460.72,
                child: Image.asset(
                  'assets/images/vectorinv.png',
                  width: 272.14,
                  height: 481.72,
                ),
              ),
            ),
          ),
          Positioned(
            // like button
            left: 230.9997558594,
            top: 49.9999951917,
            child: Align(
              child: SizedBox(
                width: 40,
                height: 40,
                child: Image.asset(
                  'assets/images/Group 6846.png',
                  width: 40,
                  height: 40,
                ),
              ),
            ),
          ),
          Positioned(
            // download
            left: 290.9997558594,
            top: 49.9999951917,
            child: Align(
              child: SizedBox(
                width: 40,
                height: 40,
                child: Image.asset(
                  'assets/images/Group 6845.png',
                  width: 40,
                  height: 40,
                ),
              ),
            ),
          ),
          Positioned(
            // ellipse topleft
            left: 0,
            top: 0,
            child: Align(
              child: SizedBox(
                width: 180.91,
                height: 180.91,
                child: Image.asset(
                  'assets/images/Ellipse 46.png',
                  width: 180.91,
                  height: 180.91,
                ),
              ),
            ),
          ),
          Positioned(
            // bottom right ellipse
            left: 200.57,
            top: 580.13,
            child: Align(
              child: SizedBox(
                width: 180.91,
                height: 180.91,
                child: Image.asset(
                  'assets/images/ellipse_47.png',
                  width: 266.93,
                  height: 266.93,
                ),
              ),
            ),
          ),
          Positioned(
            // music player
            left: 42,
            top: 450.49,
            child: Align(
              child: SizedBox(
                width: 270,
                height: 190.28,
                child: Image.asset(
                  'assets/images/Group 6838.png',
                  width: 350,
                  height: 190.28,
                ),
              ),
            ),
          ),
          Positioned(
            // text
            left: 45,
            top: 300,
            child: Align(
              child: SizedBox(
                width: 263,
                height: 66,
                child: Image.asset(
                  'assets/images/Group_6844.png',
                  width: 263,
                  height: 66,
                ),
              ),
            ),
          ),
          Positioned(
            // close vector
            left: 20,
            top: 49.9999951917,
            child: Align(
              child: SizedBox(
                width: 40,
                height: 40,
                child: Image.asset(
                  'assets/images/Group 6792.png',
                  width: 40,
                  height: 40,
                ),
              ),
            ),
          ),
        ]),
      ),
    ));
