import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Bangladesh.dart';
import 'main.dart';

class SystemCRowColumn extends StatelessWidget {
  const SystemCRowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text('RowColumn'),
      ),
      body: Column(

        children: <Widget>[
          Row(
            children: [
              SizedBox(
                height: 50,
                width: 50,
                // child: Text('Hello Bangla'),
              ),
              InkWell(
                child: Container(
                  child: Text('Hello Bangla'),
                  color: Colors.deepOrange,
                  height: 120,
                  width: 120,
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Bangla()));
                },
              ),
              SizedBox(
                height: 80,
                width: 50,
                // child: Text('Hello Bangla'),
              ),
              Container(
                child: Text('Bangla'),
                color: Colors.deepOrange,
                height: 150,
                width: 120,
              ),
              /*
               GestureDetector(
                onTap:(){
                  Navigator.push(context,MaterialPageRoute(builder: (context) => Personal()) );
                } ,
              ),
              */
            ],
          ),
        ],
      ),
    ));
  }
}
