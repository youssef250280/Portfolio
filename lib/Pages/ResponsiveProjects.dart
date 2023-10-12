// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:portfolio/colors.dart';
import 'package:velocity_x/velocity_x.dart';

class ResponsiveProjects extends StatefulWidget {
  const ResponsiveProjects({super.key});

  @override
  State<ResponsiveProjects> createState() => _ResponsiveProjectsState();
}

class _ResponsiveProjectsState extends State<ResponsiveProjects> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: Colorss.primaryColor,
        body: Center(child: Text('not found', style: TextStyle(fontSize: 30, fontFamily: 'Elizabeth', color: Vx.purple700),))),
    );
  }
}
