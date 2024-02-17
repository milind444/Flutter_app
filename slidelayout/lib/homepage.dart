import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Container(
      width: 414,
      height: 869,
      decoration: BoxDecoration(color: Colors.white),
      child: Row(
        children: [
          Positioned(
            top: 212,
            left: 20,
            child: Align(
              child: SizedBox(
                width: 177,
                height: 210,
                child: Image.asset(
                  'assets/images/Group 7.png',
                  width: 177,
                  height: 210,
                ),
              ),
            ),
          ),
          Positioned(
            top: 212,
            left: 217,
            child: Align(),
          )
        ],
      ),
    )));
