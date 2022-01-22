// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MobileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Text("M O B I L E"),
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios),
        actions: [
          Icon(
            Icons.notification_add,
            size: 28,
          ),
          SizedBox(
            width: 5,
          ),
          Icon(
            Icons.account_circle,
            size: 28,
          ),
        ],
      ),
      body: Column(
        children: [
          // Top Widget
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(
                height: 245,
                color: Colors.deepPurple[600],
              ),
            ),
          ),

          // Middle Widget
          Expanded(
            child: ListView.builder(
              itemCount: 15,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    color: Colors.deepPurple[300],
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
