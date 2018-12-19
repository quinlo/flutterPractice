import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';

import './pages/auth.dart';
import './pages/welcome.dart';
import './pages/lilypad.dart';

void main() {
  // debugPaintSizeEnabled = true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => AuthPage(),
        '/welcome': (context) => Welcome(),
        '/lilypad': (context) => Lilypad(),
      },
      theme: ThemeData(
          primaryColorDark: Colors.green[500],
          primaryColorLight: Colors.grey[100],
          primaryColor: Colors.green[500],
          accentColor: Colors.blue[400],
          dividerColor: Colors.grey[400],
          brightness: Brightness.dark),
    );
  }
}
