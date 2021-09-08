import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key, key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    var assetName = "image/wolf photo.jpg";
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar:AppBar(
          title: Text("My Wolf"),
          backgroundColor : Colors.blueGrey[900],
          ) ,
           body:Center(
           child: Image(
             image:AssetImage(
             "images/wolf photo.jpg"
             ), 
         ),
       )
     )
   );
  }

  String get newMethod => 'images/wolf photo.jpg';
}