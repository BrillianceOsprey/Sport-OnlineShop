import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gd_app/home/componentsof_home/body.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Gesture Dector',
          style: TextStyle(
              fontSize: 20.0, color: Colors.blue, fontWeight: FontWeight.bold),
        ),
      ),
      body: Body(),
    );
  }
}
