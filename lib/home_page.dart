import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Eclipse";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Container(
        child: Center(
          child: Text("Welcome to $days Days of Flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
