// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void  main() {
  runApp(
    MaterialApp(
      home: Scaffold( 
        appBar: AppBar(title: Text('Andriod ATC Pizza Place' ,),
        backgroundColor: Colors.deepOrangeAccent,
        ),
        body: SafeArea(
          child: 

          Column(
            children: [
              Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10.0),
                color: Colors.deepOrangeAccent,
                child: Row(
                  children: const <Widget>[
                    // ignore: prefer_const_constructors
                    Image(
                      image: AssetImage('assets/images/pizzas.png'),
                      width:100 ,
                      height: 100,
                      ),
                      SizedBox(width: 20,),
                      Text('Vegetable pizza',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30
                      ),)
                  ]),
              
              ),

               Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10.0),
                color: Colors.deepOrangeAccent,
                child: Row(
                  children: const <Widget>[
                    // ignore: prefer_const_constructors
                    Image(
                      image: AssetImage('assets/images/cheesepizza.png'),
                      width:100 ,
                      height: 100,
                      ),
                      SizedBox(width: 20,),
                      Text('Cheese Pizza',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30
                      ),)
                  ]),
              
              ),

               Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10.0),
                color: Colors.deepOrangeAccent,
                child: Row(
                  children: const <Widget>[
                    // ignore: prefer_const_constructors
                    Image(
                      image: AssetImage('assets/images/frieds.png'),
                      width:100 ,
                      height: 100,
                      ),
                      SizedBox(width: 20,),
                      Text('Box of Fries',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30
                      ),)
                  ]),
              
              ),
            ],
          ),

          
          
        ),
      ),
    ),
  );
  
}