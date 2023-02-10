import 'dart:async';

import 'package:flutter/material.dart';
import 'package:friday_exam/Nextpage.dart';
void main()
{
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Page1(),
      ),
  );
}

class Fless extends StatefulWidget {
  const Fless({Key? key}) : super(key: key);

  @override
  State<Fless> createState() => _FlessState();
}

class _FlessState extends State<Fless> {
  @override
  Widget build(BuildContext context) {
    return FlutterLogo(
      size: 150,
    );


  }
}
