import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
          body: Center(
            child: Image(
                image: AssetImage('images/diamond.png'),
              ),
          ),

        // body:Align(
        //   alignment: Alignment.center,
        //   child: Image(
        //     image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510_1280.jpg'),
        //   ),
        // ),
      ),
    ),
  );
}
