import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practicessystenm/ListFile.dart';

class Bangla extends StatelessWidget {

  List<String> names=["Bangla","English","Math","Pagli","Pagol",];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("List Side"),

          ),
      body: ListView.builder(

    padding: EdgeInsets.all(30),

        itemCount: names.length,
        itemBuilder: (BuildContext context, int index) {
          return Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            elevation: 4,
            child: ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> hello()));
              },
              autofocus: true,
              minLeadingWidth: 50.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),

              ),


              leading: FlutterLogo(size: 20,),
              trailing: Icon(Icons.delete),
              title: Text("Bangla"),
              onLongPress: () {

              },
              subtitle: Text("English"),
              tileColor: Colors.lightGreen,
              isThreeLine: true,
            ),
          );
        }

    ),
    ));
  }
}
