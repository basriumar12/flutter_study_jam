import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(home: MyApp()));

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Image.network(
                  "https://2.bp.blogspot.com/-lZMbk0O6u2E/WWyK8a2s3wI/AAAAAAAAABQ/qK0to0MufC8T6ul_cqMfdDGftaTbs98FgCLcBGAs/s1600/2nd%2Bfloor%2B-%2BGfE%2Bmural.jpg"),
              Container(
                  padding: EdgeInsets.only(top: 20.0, left: 10.0),
                  child: Text(
                    "Flutter Study Jam",
                    style: TextStyle(fontSize: 20.0),
                  )),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Center(
                  child: Row(
                    //mainAxisAligment untuk center icon
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.android,
                        size: 60.0,
                      ),
                      Icon(Icons.home, size: 60.0),
                      Icon(Icons.settings, size: 60.0),
                    ],
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(child: Image.asset("img/kotlin.png")),
                  Expanded(child: Image.asset("img/kotlin.png")),
                  Expanded(child: Image.asset("img/kotlin.png"))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
