import 'package:flutter/material.dart';

// import 'package:flutter_rating_bar/flutter_rating_bar.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(33, 48, 33, 42),
              child: Image(
                image: AssetImage("assets/Welcome.jpg"),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(33, 0, 0, 0),
              child: Row(
                children: <Widget>[
                  Image(
                    image: AssetImage("assets/product_1.jpg"),
                  ),
                  SizedBox(width: 19),
                  Image(
                    image: AssetImage("assets/product_2.jpg"),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(57, 41, 160, 13.83),
              child: Text(
                "Floating Phone",
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    letterSpacing: 0.2,
                    fontSize: 20,
                    color: Color(0Xff252B42),
                    fontWeight: FontWeight.w400),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
