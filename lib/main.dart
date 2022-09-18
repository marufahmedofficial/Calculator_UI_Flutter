import 'package:flutter/material.dart';

void main(){

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        elevation: 10,
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        title: Text('Calculator UI'),
      ),
    ),



  )

  );

}