import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class DetailScreem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(children: [
          Row(
            children: [
              Image.asset(
                "assets/app29.png",
                height: MediaQuery.of(context).size.height / 1.3,
                width: MediaQuery.of(context).size.width,
              )
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50))),
              height: MediaQuery.of(context).size.height / 2,
              width: MediaQuery.of(context).size.width,
              child: Column(children: [
                SizedBox(
                  height: 20,
                  width: 50,
                ),
                Row(children: [
                  Image.asset(
                    "assets/6.png",
                    width: 100,
                  ),
                  Column(children: [
                    Text(
                      "Saidildhan",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
                    ),
                    Text(
                      "designer",
                      style: TextStyle(fontSize: 10, color: Colors.grey),
                    )
                  ]),
                ]),
                Row(children: [
                  Container(
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    height: 70,
                    width: 100,
                    child: Row(children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        "assets/add27.png",
                        width: 20,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset("assets/1863.png")
                    ]),
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.white),
                    height: 70,
                    width: 70,
                    child: Row(children: [
                      Image.asset("assets/contact.png"),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset("assets/863.png")
                    ]),
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.white),
                    height: 70,
                    width: 70,
                    child: Row(children: [
                      Image.asset("assets/like.png"),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset("assets/91.png")
                    ]),
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.white),
                    height: 70,
                    width: 150,
                    child: Row(children: [
                      SizedBox(
                        width: 60,
                      ),
                      Image.asset("assets/heart.png"),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset("assets/465.png")
                    ]),
                  ),
                ]),
                Row(children: [
                  SizedBox(
                    height: 20,
                    width: 20,
                  ),
                  Image.asset("assets/story.png"),
                ]),
                Row(children: [
                  SizedBox(
                    height: 40,
                    width: 20,
                  ),
                  Image.asset("assets/text.png"),
                ]),
                Row(children: [
                  Image.asset("assets/app22.png"),
                  Image.asset("assets/app23.png"),
                  Image.asset("assets/app24.png"),
                ]),
                Row(children: [
                  SizedBox(
                    height: 40,
                    width: 30,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(20)),
                    height: 30,
                    width: 300,
                    /* child: TextField(
                      // initialValue: 'Type Something',
                      decoration: InputDecoration(
                        labelText: 'Type Something',
                      ),
                    ),*/
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.message,
                    color: Colors.grey,
                  ),
                ]),
              ]),
            ),
          ),
        ]),
      ),
    );
  }
}
