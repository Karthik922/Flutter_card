import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Color(0xfffeeeeee),
        appBar: new AppBar(
          title: new Text('Card'),
        ),
        body: Center(
          child: Card(
            color: Colors.white,
            elevation: 10.0,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)),
            child: Container(
              padding: EdgeInsets.all(10),
              height: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                      'Try not to become a man of success, but rather try to become a man of value.',
                      style: TextStyle(fontSize: 15.0)),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    '-Albert Einstein',
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
