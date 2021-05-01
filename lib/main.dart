import 'package:flutter/material.dart';

void main() {
  runApp(MyPortfolioApp());
}

class MyPortfolioApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
          title: Text("Portfolio App"),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            children: [
              Container(
                height: 100,
                width: 400,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                ),
                child: Text(
                  "FLUTTER DEVELOPER",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                height: 200,
                width: 400,
                alignment: Alignment.bottomCenter,
                margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Text(
                  "I am Okongwu Chukwunonso, a flutter developer.",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              Container(
                height: 350,
                width: 400,
                alignment: Alignment.topCenter,
                margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                ),
                child: Text(
                  "Things that I am good at",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
