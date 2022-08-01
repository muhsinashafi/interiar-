import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class DemoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.3),
                  spreadRadius: 5,
                  offset: Offset(0, 4),
                )
              ],
              color: Colors.white70,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(20))),
          height: 90,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.menu_sharp,
                    color: Colors.grey,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.local_fire_department,
                    color: Color.fromARGB(255, 62, 121, 169),
                  )),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.notifications_on_sharp,
                    color: Colors.grey,
                  )),
            ],
          ),
        ),
        body: ListView(children: [
          Column(children: [
            Row(children: [
              Image.asset(
                "assets/6.png",
                width: 100,
              ),
              Container(
                alignment: Alignment.topRight,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Saidildhan",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 40),
                      ),
                      Text(
                        "designer",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey,
                        ),
                      ),
                    ]),
              ),
            ]),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              Row(children: [
                Container(
                  color: Colors.white,
                  child: Row(children: [
                    Container(
                      height: 120,
                      width: MediaQuery.of(context).size.width,
                      child: Row(children: [
                        SizedBox(
                          width: 40,
                        ),
                        Image.asset("assets/dem1.png"),
                        Column(children: [
                          SizedBox(
                            height: 40,
                          ),
                          Text(
                            "  Header",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text(
                            "  Done",
                            style: TextStyle(fontSize: 10, color: Colors.grey),
                          ),
                          Image.asset(
                            "assets/32.png",
                            width: 30,
                          ),
                        ]),
                        SizedBox(
                          width: 120,
                        ),
                        Icon(Icons.more_horiz),
                      ]),
                    ),
                  ]),
                ),
              ]),
              Row(children: [
                Container(
                  color: Colors.white,
                  child: Row(children: [
                    Container(
                      height: 120,
                      width: MediaQuery.of(context).size.width,
                      child: Row(children: [
                        SizedBox(
                          width: 40,
                        ),
                        Image.asset("assets/aside.png"),
                        Column(children: [
                          SizedBox(
                            height: 40,
                          ),
                          Text(
                            "  Aside",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text(
                            "  Done",
                            style: TextStyle(fontSize: 10, color: Colors.grey),
                          ),
                          Image.asset(
                            "assets/32.png",
                            width: 30,
                          ),
                        ]),
                        SizedBox(
                          width: 135,
                        ),
                        Icon(Icons.more_horiz),
                      ]),
                    ),
                  ]),
                ),
              ]),
              Row(children: [
                Container(
                  //girl
                  color: Colors.white,
                  child: Row(children: [
                    Container(
                      height: 120,
                      width: MediaQuery.of(context).size.width,
                      child: Row(children: [
                        SizedBox(
                          width: 40,
                        ),
                        Image.asset("assets/title1.png"),
                        Column(children: [
                          SizedBox(
                            height: 40,
                          ),
                          Text(
                            "  Title",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text(
                            "  Exported",
                            style: TextStyle(fontSize: 10, color: Colors.grey),
                          ),
                          Image.asset(
                            "assets/32.png",
                            width: 30,
                          ),
                        ]),
                        SizedBox(
                          width: 145,
                        ),
                        Icon(Icons.more_horiz),
                      ]),
                    ),
                  ]),
                ),
              ]),
              Row(children: [
                Container(
                  //girl
                  color: Colors.white,
                  child: Row(children: [
                    Container(
                      height: 120,
                      width: MediaQuery.of(context).size.width,
                      child: Row(children: [
                        SizedBox(
                          width: 40,
                        ),
                        Image.asset("assets/footer.png"),
                        Column(children: [
                          SizedBox(
                            height: 40,
                          ),
                          Text(
                            "  Footer",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text(
                            "  finished",
                            style: TextStyle(fontSize: 10, color: Colors.grey),
                          ),
                          Image.asset(
                            "assets/32.png",
                            width: 30,
                          ),
                        ]),
                        SizedBox(
                          width: 120,
                        ),
                        Icon(Icons.more_horiz),
                      ]),
                    ),
                  ]),
                ),
              ]),
            ]),
            Row(children: [
              SizedBox(
                height: 40,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                padding: EdgeInsets.only(left: 10),
                decoration: BoxDecoration(
                    color: Colors.blue[100],
                    borderRadius: BorderRadius.circular(20)),
                height: 50,
                width: 310,
                child: Row(children: [
                  Text(
                    "TOTAL 456 CONFIRM",
                    style: TextStyle(wordSpacing: 50),
                  ),
                  // Text("              456"),
                  //Text("                CONFORM"),
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.arrow_forward_ios)),
                ]),
              ),
            ]),
          ]),
        ]),
      ),
    );
  }
}
