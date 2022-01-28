import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.purple,
     title: Text('HABHIT Winter Fest-2021'),
     centerTitle: true,
      ) ,
      body: SingleChildScrollView(
        child: Column(
        children: [
          Image.asset('images/0ab4f081814e4e4b628136d53e28350a.0.jpeg'),
          Image.asset('images/1.jfif'),
          Image.asset('images/2.jpg'),
          Image.asset('images/3.jpg'),
        ],
        ),
      ),
    ),
  ));
}