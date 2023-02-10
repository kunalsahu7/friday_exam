import 'package:flutter/material.dart';
import 'package:friday_exam/second.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "App Bar",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black87,
                fontSize: 20),
          ),
        ),
        body: ListView(
          padding: EdgeInsets.all(10),
          children: [
            view(),
          ],
        ),
      ),
    );
  }
  Widget view()
  {
    return Column(
      children: [
        Container(

          width: double.infinity,
          height: 50,
          decoration: BoxDecoration(
            color: Colors.brown,
            borderRadius: BorderRadius.circular(12),
          ),
          child:Row(
            children: [
              Padding(padding: EdgeInsets.all(10)),
              Text("Gride",style: TextStyle(fontSize: 12)),
              Padding(padding: EdgeInsets.all(10)),
              Column(
                children: [
                  Spacer(),
                  //Padding(padding: EdgeInsets.all(4)),
                  Text(" Name"),
                  Spacer(),
                  //SizedBox(height: 4,),
                  Text("Std"),
                  Spacer(),
                ],
              ),
              Spacer(),
              Padding(padding: EdgeInsets.all(8)),
              IconButton(onPressed: () {

              }, icon: Icon(Icons.edit)),
              SizedBox(width: 10,),
              IconButton(onPressed: () {

              }, icon: Icon(Icons.delete)),
            ],
          ),
        ),
        SizedBox(height: 13,),
        Container(
          width: double.infinity,
          height: 50,
          decoration: BoxDecoration(
            color: Colors.brown,
            borderRadius: BorderRadius.circular(12),
          ),
          child:Row(
            children: [
              Padding(padding: EdgeInsets.all(10)),
              Text("1"),
              Padding(padding: EdgeInsets.all(10)),
              Column(
                children: [
                  Spacer(),
                  //Padding(padding: EdgeInsets.all(4)),
                  Text(" Dharmesh"),
                  Spacer(),
                  //SizedBox(height: 4,),
                  Text("12"),
                  Spacer(),
                ],
              ),
              Spacer(),
              Padding(padding: EdgeInsets.all(8)),
              IconButton(onPressed: () {

              }, icon: Icon(Icons.edit)),
              SizedBox(width: 10,),
              IconButton(onPressed: () {

              }, icon: Icon(Icons.delete)),
            ],
          ),
        ),
        SizedBox(height: 13,),
        Container(
          width: double.infinity,
          height: 50,
          decoration: BoxDecoration(
            color: Colors.brown,
            borderRadius: BorderRadius.circular(12),
          ),
          child:Row(
            children: [
              Padding(padding: EdgeInsets.all(10)),
              Text("2"),
              Padding(padding: EdgeInsets.all(10)),
              Column(
                children: [
                  Spacer(),
                  //Padding(padding: EdgeInsets.all(4)),
                  Text(" Mehul"),
                  Spacer(),
                  //SizedBox(height: 4,),
                  Text("10"),
                  Spacer(),
                ],
              ),
              Spacer(),
              Padding(padding: EdgeInsets.all(8)),
              IconButton(onPressed: () {

              }, icon: Icon(Icons.edit)),
              SizedBox(width: 10,),
              IconButton(onPressed: () {

              }, icon: Icon(Icons.delete)),
              SizedBox(width: 10,),
            ],
          ),
        ),
        SizedBox(height: 22,),
        Container(
        height: 25,
          width: 50,
          color: Colors.black87,
          child: Center(child: Text("Yes",style: TextStyle(color: Colors.white))),
          ),
        Align(
          alignment: Alignment.bottomLeft,
          child: FloatingActionButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => page2(),));
          },child: Icon(Icons.add),)
        )
      ],

    );
  }

}
