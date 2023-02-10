import 'package:flutter/material.dart';

class page2 extends StatefulWidget {
  const page2({Key? key}) : super(key: key);

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
        appBar: AppBar(
        centerTitle: true,
        title: Text("Add Data Screen"),
    ),
    body: Column(
    children: [
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: TextField(
    decoration: InputDecoration(
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(10)
    ),
    hintText: "Enter the Gride"
    ),
    ),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: TextField(
    decoration: InputDecoration(
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(10)
    ),
    hintText: "Enter the Name"
    ),
    ),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: TextField(
    decoration: InputDecoration(
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(10)
    ),
    hintText: "Enter the Std"
    ),
    ),
    ),
    SizedBox(height: 20,),
    Container(
    width: 50,
    height: 25,
    decoration: BoxDecoration(
    color: Colors.black87,
    borderRadius: BorderRadius.circular(13)
    ),
    child: ElevatedButton(

    onPressed: () {
    showDialog(
    context: context,
    builder: (context) => AlertDialog(
    title:  Text("Enter"),
    ),
    );
    )

    ),
    ],
    ),
    )
    );
    }
  }
