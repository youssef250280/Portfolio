// ignore_for_file: file_names

import 'package:flutter/material.dart';

class MyCustomAnimatedRoute extends PageRouteBuilder {
  final Widget child;

  MyCustomAnimatedRoute({required this.child})
      : super(
        transitionDuration: const Duration(seconds: 5),
        reverseTransitionDuration: Duration(seconds: 1),
          opaque: false,
          pageBuilder: (context, animation, secondaryAnimation) => child,
        );

        Widget buildTransition(BuildContext context, Animation<double> animation,
            Animation<double> secondaryAnimation, Widget child) =>
            ScaleTransition(
            scale: animation,
            child: child
            );
}