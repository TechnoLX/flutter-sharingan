import 'package:flutter/material.dart';
import 'package:flutter_video/sharingan.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        //primarySwatch: Colors.blue,
        appBarTheme: AppBarTheme(backgroundColor: Colors.red),
        scaffoldBackgroundColor: Colors.black12,
      ),
      //create a new class for this
      home: Sharingan(),
    );
  }
}
