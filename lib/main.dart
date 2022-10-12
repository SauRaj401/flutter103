import 'package:flutter/material.dart';

main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi card',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            //mainAxisSize: MainAxisSize.max,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.red,
                height: 650,
                width: 100,
              ),
              Container(
                color: Colors.teal,
                height: 90,
                width: 190,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(45, 0, 0, 0),
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.blue,
                height: 650,
                width: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
