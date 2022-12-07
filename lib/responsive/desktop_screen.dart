import 'package:flutter/material.dart';
import 'package:responsive/constants.dart';

import '../util/my_box.dart';
import '../util/my_tile.dart';

class DesktopScreen extends StatefulWidget {
  const DesktopScreen({Key? key}) : super(key: key);

  @override
  State<DesktopScreen> createState() => _DesktopScreenState();
}

class _DesktopScreenState extends State<DesktopScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar,
      body: Row(
        children: [
          myDrawer,
          Expanded(
            flex: 2,
            child: Column(
              children: [
                AspectRatio(
                  aspectRatio: 4,
                  child: SizedBox(
                    width: double.infinity,
                    child: GridView.builder(
                        itemCount: 4,
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 4),
                        itemBuilder: (context, index) {
                          return MyBox(
                            title: index,
                          );
                        }),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                      itemCount: 6,
                      itemBuilder: (context, index) {
                        return MyTile(
                          title: index,
                        );
                      }),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                    child: Container(
                  color: Colors.pink,
                )),
              ],
            ),
          )
        ],
      ),
    );
  }
}
