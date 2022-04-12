import 'package:flutter/material.dart';

import 'GridView.dart';
import 'ListFile.dart';


void main()
{
  runApp(Personal());
}
class Personal extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,

home: GridViewl(),

    );
  }
}
