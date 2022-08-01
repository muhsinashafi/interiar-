import 'package:app_2/detail_screen.dart';
import 'package:app_2/widget/list_flat.dart';
import 'package:app_2/widget/list_picture.dart';
import 'package:flutter/material.dart';

import './list_screen.dart';

class Screentwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
            Widget>[
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text(
                " kelly hoppen",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Container(
                alignment: Alignment.topRight,
                decoration:
                    BoxDecoration(color: Colors.amber, shape: BoxShape.circle),
                child: Image.asset("assets/search.png"),
              ),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Text(
              "    interior desins",
              style: TextStyle(fontSize: 10),
              // textAlign: TextAlign.left,
            ),
          ]),
          SizedBox(
            height: 40,
            child: ListFlatbutton(),
          ),
          SizedBox(
            height: 300,
            child: List_picture(),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.save)),
              IconButton(onPressed: () {}, icon: Icon(Icons.contacts_sharp)),
              IconButton(onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                height: 20,
                width: 20,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.white),
                height: 70,
                width: 70,
                child: Image.asset("assets/app22.png"),
              ),
              Container(
                decoration: BoxDecoration(color: Colors.white),
                height: 70,
                width: 70,
                child: Image.asset("assets/app23.png"),
              ),
              Container(
                decoration: BoxDecoration(color: Colors.white),
                height: 70,
                width: 70,
                child: Image.asset("assets/app24.png"),
              ),
              Container(
                decoration: BoxDecoration(color: Colors.white),
                height: 70,
                width: 70,
                child: Image.asset("assets/app25.png"),
              ),
              Container(
                decoration: BoxDecoration(color: Colors.white),
                height: 70,
                width: 70,
                child: Image.asset("assets/app226.png"),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                height: 20,
                width: 30,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.white),
                height: 70,
                width: 70,
                child: Text(
                  "jean-luis",
                  style: TextStyle(fontSize: 10),
                ),
              ),
              Container(
                decoration: BoxDecoration(color: Colors.white),
                height: 70,
                width: 70,
                child: Text(
                  "PHILIPPE",
                  style: TextStyle(fontSize: 10),
                ),
              ),
              Container(
                decoration: BoxDecoration(color: Colors.white),
                height: 70,
                width: 70,
                child: Text(
                  "marcle",
                  style: TextStyle(fontSize: 10),
                ),
              ),
              Container(
                decoration: BoxDecoration(color: Colors.white),
                height: 70,
                width: 70,
                child: Text(
                  "grek",
                  style: TextStyle(fontSize: 10),
                ),
              ),
              Container(
                decoration: BoxDecoration(color: Colors.white),
                height: 70,
                width: 70,
                child: Text(
                  "michel s",
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ],
          ),
          Row(children: [
            Container(
              // padding: EdgeInsets.only(top: 10, right: 250),
              width: 390,
              height: 100,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 5,
                    offset: Offset(0, 3),
                  )
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Tanya",
                        style: TextStyle(fontSize: 30),
                      ),
                      Text(
                        "Manager",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                    ]),
                    Container(
                        color: Colors.white,
                        child: Image.asset("assets/app28.png")),
                  ]),
            ),
          ]),
        ]),
      ),
    );
  }
}
