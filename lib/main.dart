import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green[900],
          title: Center(child: Text("LogIn Page"),
          ),
        ),
        body: Center(
              child:Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.zero,
                    width: 250,
                    color: Colors.green[500],
                    child: TextField(style: TextStyle(color: Colors.white),  ),
                  ),
                  Container(
                    padding: EdgeInsets.zero,
                    width: 250,
                    color: Colors.green[500],
                    child: TextField(style: TextStyle(color: Colors.white),  ),
                  ),
                  RaisedButton(onPressed: () {}, child: Text("LogIn",style: TextStyle(color: Colors.white),),
                  color: Colors.green[500],
                  ),
                ],
              ),
            ),
        ),
    );
  }
}