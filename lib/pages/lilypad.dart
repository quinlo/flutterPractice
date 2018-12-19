import 'package:flutter/material.dart';

class Lilypad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lily Pad'),
      ),
      // drawer: DrawerMenu(),
      body: Column(
        children: <Widget>[
          Image.asset('assets/lily.jpeg'),
          Expanded(
            child: Center(
              child: Text('Welcome to the Lily Pad Son!'),
            ),
          )
          // Padding(
          //   padding: const EdgeInsets.all(8.0),
          //   child: Text('Welcome to tha Lily Pad Son!'),
          // )
        ],
      ),
    );
  }
}
