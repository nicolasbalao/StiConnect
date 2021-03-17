import 'package:flutter/material.dart';
import 'package:StiConnect/theme/color.dart';

class homePage extends StatefulWidget {
  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("STI CONNECT"),
        centerTitle: true,
        backgroundColor: orange,
        leading: GestureDetector(
          onTap: () {},
          child: Icon(
            Icons.settings,
            color: lightGrey,
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: GestureDetector(
              onTap: () {},
              child: Icon(
                Icons.calendar_today_rounded,
                color: lightGrey,
              ),
            ),
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            counterTemperature(),
            cardView(),
          ],
        ),
      ),
    );
  }
}

Widget counterTemperature() {
  return Column(
    children: [
      Stack(
        children: [
          Container(
            margin: EdgeInsets.only(top: 340, left: 73),
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  spreadRadius: 3,
                  blurRadius: 3,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Center(
              child: Text(
                "20",
                style: TextStyle(
                  fontSize: 30,
                  color: darkGrey,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 100),
            width: 250.0,
            height: 250.0,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: darkGrey,
              boxShadow: [
                BoxShadow(
                  color: darkGrey.withOpacity(0.3),
                  spreadRadius: 3,
                  blurRadius: 3,
                  offset: Offset(0, 3),
                )
              ],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FlatButton(
                  minWidth: 150,
                  onPressed: () {},
                  child: Icon(
                    Icons.add,
                    color: lightGrey,
                    size: 60,
                  ),
                ),
                Text(
                  "23",
                  style: TextStyle(color: lightGrey, fontSize: 100.0),
                ),
                FlatButton(
                  minWidth: 150,
                  onPressed: () {},
                  child: Icon(
                    Icons.remove,
                    size: 60,
                    color: lightGrey,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    ],
  );
}

Widget cardView() {
  return Container(
    margin: EdgeInsets.only(top: 80),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        InkWell(
          onTap: () {},
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: darkGrey,
              borderRadius: BorderRadius.circular(5.0),
            ),
            child: Container(
              margin: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.home,
                        color: orange,
                        size: 29,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Text(
                          "22°C",
                          style:
                              TextStyle(color: Color(0xff999999), fontSize: 14),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      "Comfort",
                      style: TextStyle(
                        color: lightGrey,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 3),
                    child: Text(
                      "until 22:00",
                      style: TextStyle(
                        color: Color(0xff999999),
                        fontSize: 14,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: lightGrey,
            borderRadius: BorderRadius.circular(5.0),
          ),
          child: Container(
            margin: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.eco,
                      color: lightGreen,
                      size: 29,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Text(
                        "20°C",
                        style:
                            TextStyle(color: Color(0xff999999), fontSize: 14),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    "Economie",
                    style: TextStyle(
                      color: darkGrey,
                      fontSize: 16,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 3),
                  child: Text(
                    "until 22:00",
                    style: TextStyle(
                      color: Color(0xff999999),
                      fontSize: 14,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: lightGrey,
            borderRadius: BorderRadius.circular(5.0),
          ),
          child: Container(
            margin: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.soap_rounded,
                      color: blueGlacial,
                      size: 29,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Text(
                        "23°C",
                        style:
                            TextStyle(color: Color(0xff999999), fontSize: 14),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    "Manual",
                    style: TextStyle(
                      color: darkGrey,
                      fontSize: 16,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 3),
                  child: Text(
                    "until 22:00",
                    style: TextStyle(
                      color: Color(0xff999999),
                      fontSize: 14,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    ),
  );
}
