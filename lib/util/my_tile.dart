import 'package:flutter/material.dart';

class MyTile extends StatelessWidget {
  const MyTile({Key? key, required this.title}) : super(key: key);
  final title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        color: Colors.green,
        height: 80,
        child: Center(
          child: Text("$title"),
        ),
      ),
    );
  }
}
