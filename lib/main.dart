import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

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
                //margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                ),
                child: Text(
                  "FLUTTER DEVELOPER",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              Container(
                  child: FlatButton(
                onPressed: () {},
                child: Text(
                  "Download Resume",
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.deepPurpleAccent,
              )),
              Myimage(),
              Container(
                height: 100,
                width: 400,
                alignment: Alignment.topCenter,
                // margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Text(
                  "I am Okongwu Chukwunonso, a flutter enthusiast and developer.",
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                    height: 350,
                    width: 400,
                    alignment: Alignment.topCenter,
                    margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                    ),
                    child: Expanded(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Skills set",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              )
                            ),
                          ),
                          Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Expanded(
                                    child: Container(
                                      child: Image(
                                        image: AssetImage("images/PS2.png"),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                          //width: 5.0,
                                            //color: Colors.blueAccent,
                                          child: Image(
                                            image: AssetImage("images/PP2.png"),
                                            width: 100,
                                            height: 100,
                                          ),
                                        ),
                                  ),
                                  Expanded(
                                        child: Image(
                                          image: AssetImage("images/AA2.png"),
                                        fit: BoxFit.fill,
                                          width: 100,
                                          height: 100,
                                        ),
                                  ),
                                ],
                              ),
                          ),
                        ],
                      ),
                    ),
                  ),
              ),
              Container(
                  //Aftereffectimage()
                //child: Image(image: Image.asset("images/AA.png")),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class Myimage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage("images/Untitled-1.png");
    Image image = Image(
      image: assetImage,
      width: 250,
      height: 250,
    );
    return Container(
      child: image,
    );
  }
}

class Aftereffectimage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage("images/AA.png");
    Image image = Image(
      image: assetImage,
      width: 50,
      height: 50
    );
  }
}
