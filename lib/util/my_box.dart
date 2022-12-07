import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {
  const MyBox({Key? key, required this.title}) : super(key: key);
  final title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        color: Colors.blue,
        child: Center(child: Text("$title")),
      ),
    );
  }
}
