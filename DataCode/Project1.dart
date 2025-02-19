// ignore: file_names
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text(
          "Moshiur ID Card",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.white,
            fontFamily: 'IndieFlower',
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/p/pm1.jpg"),
                radius: 35,
              ),
            ),
            Divider(
              height: 50,
              color: Colors.grey[800],
            ),
            Text(
              "NAME",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontFamily: 'IndieFlower',
                fontSize: 18.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              "Moshiur Rahman",
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontFamily: 'IndieFlower',
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              "START LEARNING FLUTTER",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontFamily: 'IndieFlower',
                fontSize: 18.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              "AGE 23",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontFamily: 'IndieFlower',
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            Row(
              children: [
                Icon(
                  Icons.school,
                  color: Colors.grey,
                ),
                SizedBox(width: 10.0),
                Text(
                  "CSE IN BSC (DIU)",
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 1.0,
                    fontFamily: 'IndieFlower',
                    fontSize: 18.0,
                    fontWeight: FontWeight.w700,
                  ),
                )
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  "moshiurr1555@gmail.com",
                  style: TextStyle(
                    color: Colors.grey[400],
                    letterSpacing: 1.0,
                    fontFamily: 'IndieFlower',
                    fontSize: 18.0,
                    fontWeight: FontWeight.w700,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
