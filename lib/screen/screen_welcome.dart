import 'dart:async';

import 'package:flutter/material.dart';
import 'package:asap_client/screen/screen_selection.dart';




class Welcome extends StatefulWidget {
  @override
  _Welcome createState() => _Welcome();
}

class _Welcome extends State<Welcome> {
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 3), (){
      Navigator.push(context, MaterialPageRoute(builder: (context) => SelectScreen()));
    });
  }
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        body: Center(
          child: Text('반가워요!',style:TextStyle(fontSize: 25)),
        ),
      ),
    );
  }
}