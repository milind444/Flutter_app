import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(''),
          centerTitle: true,
          backgroundColor: Colors.amber.shade50,
        ),
        backgroundColor: Colors.amber[50],
        body: const Center(
          child: Text(
            'Focus Attention',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 35,
              color: Colors.black,
            ),
          ),
        ),
      ),
    ));
