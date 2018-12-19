import 'package:flutter/material.dart';

import './welcome.dart';

class AuthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Please Authenticate'),
      // ),
      // drawer: DrawerMenu(),
      body: Column(
        children: <Widget>[
          Image.asset('assets/frog.png', height: 200),
          Center(
            child: RaisedButton(
              child: Text('Log In'),
              color: Theme.of(context).accentColor,
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => Welcome()),
                );
              },
            ),
          )
        ],
        mainAxisAlignment: MainAxisAlignment.center,
      ),
    );
  }
}
