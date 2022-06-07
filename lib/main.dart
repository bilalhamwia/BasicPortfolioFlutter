// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

void  main() {
  runApp(MyApp()); 
  
}


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "portfolio",
        home: Scaffold(
          backgroundColor:  Color.fromARGB(255, 12, 8, 20),
          appBar:AppBar(
            title: Text("Home"),
            leading: Icon(Icons.home),
            backgroundColor: Colors.black,
          ),
          body: Column(
            children: [
               Container(
              ),

              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 40),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.indigo[900],
                    border: Border.all(color: Colors.white,width: 2),
                  ),
                  child: Center(child: Text("B", style: TextStyle(fontSize: 80,color: Colors.white),)),
                ),

              ),
              Container(
                margin: EdgeInsets.all(30),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.indigo[900],
                  borderRadius: BorderRadius.circular(20,)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Bilal Hamwiaw",
                      icon: Icon(Icons.person,color: Colors.white)
                    ),
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 30, right: 30),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.indigo[900],
                  borderRadius: BorderRadius.circular(20,)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Passwoard",
                      icon: Icon(Icons.lock,color: Colors.white)
                    ),
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 30, top: 30, right: 30),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.indigo[900],
                  borderRadius: BorderRadius.circular(20,)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "GitHub",
                      icon: Icon(Icons.link,color: Colors.white)
                    ),
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 30, top: 30, right: 30),
                height: 50,
                width: 500,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.indigo[900],
                  borderRadius: BorderRadius.circular(20,)  
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text("Update", style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic,
                  )),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 30, top: 30, right: 30),
                height: 100,
                width: 500,
                alignment: Alignment.center,
               
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text("Coders By Bilal Hamwia", style: TextStyle(
                    color: Colors.amber[400],
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic,
                  )),
                  
                ),
              ),
            ],
          )
        ),
      ); 
  }
}   