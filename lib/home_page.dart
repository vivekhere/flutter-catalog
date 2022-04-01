import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const int days = 30;
    const String name = "Vivek Jaiswal";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("days: $days $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
