import 'package:flutter/material.dart';
import 'package:responsive/responsive/desktop_screen.dart';
import 'package:responsive/responsive/mobile_screen.dart';
import 'package:responsive/responsive/responsive_layout.dart';
import 'package:responsive/responsive/tablet_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileScreen: MobileScreen(),
        tabletScreen: TabletScreen(),
        desktopScreen: DesktopScreen(),
      ),
    );
  }
}
