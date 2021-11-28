import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageOne(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class PageOne extends StatefulWidget {
  PageOne({Key key}) : super(key: key);

  @override
  _PageOneState createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 300,
            height: 500,
            color: Colors.redAccent,
            margin: EdgeInsets.only(bottom: 30, top: 50, right: 160),
            child: Column(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black,
                  margin: EdgeInsets.only(bottom: 35),
                ),
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.yellow,
                  margin: EdgeInsets.only(bottom: 35,),
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.blue,
                  margin: EdgeInsets.only(bottom: 35,),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}