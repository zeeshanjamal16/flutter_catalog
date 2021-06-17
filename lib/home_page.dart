import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Zeeshan Flutter App"),
      ),
      body: Center(
        child: Container(
          child: Text('Zeeshan Jamal Flutter separate file'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
