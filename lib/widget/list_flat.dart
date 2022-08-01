import 'package:app_2/detail_screen.dart';
import 'package:flutter/material.dart';

import '../list_screen.dart';

class ListFlatbutton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Row(
          children: [
            FlatButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => DetailScreem()));
                },
                child: Text(
                  "popular",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
            FlatButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => DemoScreen()));
                },
                child: Text(
                  "recommend",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
            FlatButton(
                onPressed: () {},
                child: Text(
                  "new",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
            FlatButton(
                onPressed: () {},
                child: Text(
                  "old",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
            FlatButton(
                onPressed: () {},
                child: Text(
                  "popular",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
          ],
        ),
      ],
    );
  }
}
