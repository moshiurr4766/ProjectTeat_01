

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        brightness: Brightness.light,
        primaryColor: Colors.red[600],
      ),
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Moshiur, Hi can you see me bye"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(20),
              color: const Color.fromARGB(255, 17, 4, 4),
              child: Text(
                "Two",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.white,
                  fontFamily: 'IndieFlower',
                ),
              ),
            ),
          ),

          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(10),
              color: Colors.red[400],
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "One",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    color: Colors.white,
                    fontFamily: 'IndieFlower',
                  ),
                ),
              ),
            ),
          ),

          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30),
              color: const Color.fromARGB(255, 104, 80, 239),
              child: Text(
                "Three",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.white,
                  fontFamily: 'IndieFlower',
                ),
              ),
            ),
          ),

          // Row(
          //   children: <Widget>[
          //     Expanded(
          //       flex: 3,
          //       child: Container(
          //         padding: EdgeInsets.all(10),
          //         margin: EdgeInsets.all(10),
          //         decoration: BoxDecoration(
          //           color: Colors.red[400],
          //           borderRadius: BorderRadius.circular(10.0),
          //           boxShadow: [
          //             BoxShadow(
          //               color: Colors.grey,
          //               blurRadius: 20.0,
          //               spreadRadius: 1.0,
          //               offset: Offset(5.0, 5.0),
          //             ),
          //           ],
          //         ),
          //         child: Text(
          //           "Hello",
          //           textAlign: TextAlign.center,
          //           style: TextStyle(
          //             fontSize: 20.0,
          //             fontWeight: FontWeight.bold,
          //             letterSpacing: 2.0,
          //             color: Colors.white,
          //             fontFamily: 'IndieFlower',
          //           ),
          //         ),
          //       ),
          //     ),
          //     Expanded(
          //       flex: 3,
          //       child: Container(
          //         padding: EdgeInsets.all(10),
          //         margin: EdgeInsets.all(10),
          //         decoration: BoxDecoration(
          //           color: Colors.red[400],
          //           borderRadius: BorderRadius.circular(10.0),
          //           boxShadow: [
          //             BoxShadow(
          //               color: Colors.grey,
          //               blurRadius: 20.0,
          //               spreadRadius: 1.0,
          //               offset: Offset(5.0, 5.0),
          //             ),
          //           ],
          //         ),
          //         child: Text(
          //           "Hello",
          //           textAlign: TextAlign.center,
          //           style: TextStyle(
          //             fontSize: 20.0,
          //             fontWeight: FontWeight.bold,
          //             letterSpacing: 2.0,
          //             color: Colors.white,
          //             fontFamily: 'IndieFlower',
          //           ),
          //         ),
          //       ),
          //     ),
          //   ],
          // ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: Text("click"),
      ),
    );
  }
}
