// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:portfolio/colors.dart';
import 'package:velocity_x/velocity_x.dart';

class Details extends StatelessWidget {
  const Details({
    super.key,
  });

  // final String tagImg;
  // final String tagTxt;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colorss.secondryColor,
        body: Column(children: [
          ClipRRect(
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10),
              ),
              child: SizedBox(
                  width: double.infinity,
                  child: Image.asset(
                    'images/Task_App.jpg',
                    fit: BoxFit.cover,
                  ))),
          5.heightBox,
          const Text(
            'Task Web',
            style: TextStyle(
                fontFamily: 'Elizabeth', fontSize: 40, color: Colors.white),
          ),
          const Padding(
              padding: EdgeInsets.only(left: 8, right: 8),
              child: Text('Details'))
        ]),
      ),
    );
  }
}
