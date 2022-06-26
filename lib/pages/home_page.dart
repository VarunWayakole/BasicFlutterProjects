import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final int days = 30;
    final String name = "Codepur";
    /* double pi = 3.142;
    num number = 25.2; // type 'num' can take either 'int' or 'double'
    bool isMale = true;


    var firstName = "John"; // var keyword is used for all data types...compiler decides which data type should be assigned to this variable
    const acclerationDueToGravity = 9.8; // value of this variable will never change */

    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Catalog App"),
      ), // appBar is head of the Scaffold
        body: Center(
          child: Container(
            child: Text('Welcome to the $days days Flutter Course by $name'),
          ),
        ),
        drawer: Drawer(),
      );
  }
}