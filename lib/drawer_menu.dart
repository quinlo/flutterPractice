import 'package:flutter/material.dart';

// import './pages/lilypad.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        shrinkWrap: true,
        padding: const EdgeInsets.all(20.0),
        children: <Widget>[
          DrawerHeader(
            child: Text('This is my header'),
          ),
          ListTile(
            leading: const Icon(Icons.child_care),
            onTap: () => Navigator.popAndPushNamed(
                  context,
                  '/lilypad',
                ),
            title: Text('Lily Pad'),
          ),
          ListTile(
            leading: const Icon(Icons.personal_video),
            title: Text('Menu Item 2'),
          ),
          ListTile(
            leading: const Icon(Icons.event_seat),
            title: Text('Menu Item 3'),
          ),
        ],
      ),
    );
  }
}
