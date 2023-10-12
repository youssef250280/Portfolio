// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import '../Widgets/AppBarWidget.dart';
import '../Widgets/ProjectWebMob.dart';
import '../colors.dart';
import 'SeriesApp.dart';

class MobileApps extends StatefulWidget {
  const MobileApps({super.key});

  @override
  State<MobileApps> createState() => _MobileAppsState();
}

class _MobileAppsState extends State<MobileApps> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colorss.secondryColor,
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const AppBarWidget(
                  address_AppBar: 'Mobile Apps',
                  tag: 'Mobile Apps',
                ),
                10.heightBox,
                const ProjectWebMob(
                    image: 'images/Miraculous_App/Miraculous_App.jpg',
                    name: 'Series App',
                    page: SeriesApp(),
                    tagImg: 'Img Series App',
                    tagTxt: 'Txt Series App'),
              ],
            ),
          )),
    );
  }
}