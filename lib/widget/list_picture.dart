import 'package:flutter/material.dart';

class List_picture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      children: [
        Row(
          children: [
            Container(
                margin: EdgeInsets.only(left: 1, right: 10, top: 10),
                //decoration: BoxDecoration(
                // borderRadius: BorderRadius.circular(8.0),
                // ),
                color: Colors.white,
                height: 800,
                width: 250,
                child: Image.asset(
                  "assets/app2.png",
                  fit: BoxFit.contain,
                )),
            Container(
                margin: EdgeInsets.only(left: 10, right: 1, top: 10),
                //decoration: BoxDecoration(
                // borderRadius: BorderRadius.circular(8.0),
                // ),
                color: Colors.white,
                height: 500,
                width: 250,
                child: Image.asset(
                  "assets/app2.png",
                )),
            Container(
                margin: EdgeInsets.all(1.0),
                //decoration: BoxDecoration(
                // borderRadius: BorderRadius.circular(8.0),
                // ),
                color: Colors.white,
                height: 300,
                width: 200,
                child: Image.asset(
                  "assets/app2.png",
                )),
          ],
        ),
      ],
    );
  }
}
