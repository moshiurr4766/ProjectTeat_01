import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MyWidget(),
    ));

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {

  List<String> quotes = [
    "Be yourself; everyone else is already taken.",
    "So many books, so little time.",
    "A room without books is like a body without a soul.",
    "You only live once, but if you do it right, once is enough.",
    "Be the change that you wish to see in the world.",
    "In three words I can sum up everything I've learnedn.",
    "If you tell the truth, you don't have to hing.",
    "A friend is someone who knows all about youloves you.",
    "Always forgive your enemies; nothing annoexishat is all.",
    "Be yourself; everyone else is already taken.",
    "So many books, so little time.",
    "A room without books is like a body without a soul.",
    "You only live once, but if you do it right, once is enough.",
    "Be the change that you wish to see in the world.",
    "In three words I can sum up everything I've learnedn.",
    "If you tell the truth, you don't have to hing.",
    "A friend is someone who knows all about youloves .",
  ];

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent[200],
      appBar: AppBar(
        backgroundColor: Colors.greenAccent[400],
        title: Text("Moshiur ID Card",
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.white,
              fontFamily: 'IndieFlower',
            )),
        centerTitle: true,
      ),

      body: Padding(
        padding: EdgeInsets.all(20),
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          ...quotes.map((quote) => Text(quote,
          style: TextStyle(
            color: Colors.white,
            fontSize:14,
            fontFamily: 'IndieFlower',
          ),),),

        ],),

      
      )
    );
  }
}
