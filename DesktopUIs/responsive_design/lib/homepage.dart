import 'package:flutter/material.dart';
import 'package:responsive_design/responsive/desktopBody.dart';
import 'package:responsive_design/responsive/mobileBody.dart';
import 'package:responsive_design/responsive/responsive_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: MyMobileBody(),
        desktopBody: MyDesktopBody(),
      ),
    );
  }
}
