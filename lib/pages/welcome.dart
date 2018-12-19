import 'package:flutter/material.dart';

import '../drawer_menu.dart';
import '../froggy_prompt.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome'),
      ),
      drawer: DrawerMenu(),
      body: Center(child: FroggyPrompt('')),
    );
  }
}
