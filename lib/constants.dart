import 'package:flutter/material.dart';

var myDefaultBackgroundColor = Colors.grey[300];

var myAppBar = AppBar(
  backgroundColor: Colors.grey[900],
);
var myDrawer = Drawer(
  child: DrawerHeader(
    child: Column(
      children: const [
        Icon(Icons.favorite_sharp),
        ListTile(
          leading: Icon(Icons.home),
          title: Text("DASHBOARD"),
        ),
        ListTile(
          leading: Icon(Icons.chat),
          title: Text("MESSAGE"),
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text("SETTINGS"),
        ),
        ListTile(
          leading: Icon(Icons.logout),
          title: Text("LOGOUT"),
        ),
      ],
    ),
  ),
);
