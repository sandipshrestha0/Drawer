import 'package:appbar_drawer/drop_down.dart';
import 'package:appbar_drawer/first_drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: FirstDrwer(),
      ),
      appBar: AppBar(
        title: Text(" App bar"),
        centerTitle: true,
        backgroundColor: Colors.amber,
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notification_add),
          ),
        ],
      ),
      body: Center(
       child: DropDown(),
      ),
    );
  }
}
