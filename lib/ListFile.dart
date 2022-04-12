import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practicessystenm/Bangladesh.dart';

import 'Row_Column.dart';

class hello extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child:Scaffold(
      appBar: AppBar(
        title: Text('ListSystem'),
        backgroundColor: Colors.pinkAccent,
      ),

      body: Center(

        child: ListView(

          children: [

            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => SystemCRowColumn()));
              },

              title: Text('Bangladesh',
              style: TextStyle(fontSize: 30),),
              subtitle: Text('flag in blue'),
              leading: Icon(Icons.flag),

            ),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Bangla()));
              },
              title: Text('Bangladesh',
              style: TextStyle(fontSize: 30),),
              subtitle: Text('flag in blue'),
              leading: Icon(Icons.flag),

            ),
          ],
        ),
      )
    ),
    );
  }
}
