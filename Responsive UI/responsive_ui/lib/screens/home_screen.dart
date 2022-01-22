// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:responsive_ui/responsive/responsive_layout.dart';
import 'package:responsive_ui/screens/desktop_screen.dart';

import 'mobile_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(mobileBody: MobileScreen(), desktopBody:DesktopScreen()),
      
    );
  }
}