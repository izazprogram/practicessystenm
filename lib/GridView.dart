import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridViewl extends StatelessWidget {
  List data = [
    {"color": Colors.red,},
    {"color": Color(0xff7a54ff)},
    {"color": Color(0xffff8f61)},
    {"color": Color(0xff2ac3ff)},
    {"color": Color(0xff5a65ff)},
    {"color": Color(0xff96da45)},
    {"color": Color(0xffff6968)},
    {"color": Color(0xff7a54ff)},
    {"color": Color(0xffff8f61)},
    {"color": Color(0xff2ac3ff)},
    {"color": Color(0xff5a65ff)},
    {"color": Color(0xff96da45)},
  ];

  final colorwhite = Colors.white;

  @override
  Widget build(BuildContext context) {
    return SafeArea(

      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'GridView',
            style: TextStyle(
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold),
          ),
        ),

        body: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: GridView.builder(
                itemCount: data.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                ),
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: data[index]["color"],

                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
              child: Center(

                child: Container(
                    child: Text(
                      'Bangla',style: TextStyle(
                      fontSize: 30,
                    ),

                    ),
                ),
              )
                    ),
                  );
                },
              ),
            ),


      ),
    );
  }
}
