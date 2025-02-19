// ignore: file_names
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int day = 1;
  int month = 1;
  int year = 2025;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
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
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            day++;
            if (day > 31) {
              day = 1;
              month++;
              if (month > 12) {
                month = 1;
                year++;
              }
            }
          });
        },
        backgroundColor: Colors.grey[850],
        child: Icon(
          Icons.date_range,
          color: Colors.grey[800],
          size: 48,
        ),
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
                  Icons.date_range,
                  color: Colors.grey,
                ),
                SizedBox(width: 10.0),
                Text(
                  "$day-$month-$year",
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
            SizedBox(
              height: 10,
            ),
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
