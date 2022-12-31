import 'package:flutter/material.dart';

class page1 extends StatefulWidget {
  const page1({Key? key}) : super(key: key);

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("name"),
          leading: Icon(Icons.person),
          actions: [
            Icon(Icons.shopping_bag_outlined),
            Align(alignment: Alignment.centerLeft,),
          ],
          backgroundColor: Colors.pinkAccent,
        ),
        body: Column(
          children: [

            Text("message",style: TextStyle(color: Colors.white),),
            Text("nottification",style: TextStyle(color: Colors.white),),
            Text("Dittels",style: TextStyle(color: Colors.white),),
            Text("My peraches",style: TextStyle(color: Colors.white),),
            Text("setting",style: TextStyle(color: Colors.white),),

          ],
        ),
      ),
    );
  }
}
