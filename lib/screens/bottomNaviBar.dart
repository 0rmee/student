import 'package:flutter/material.dart';
import 'package:student/screens/home/home_view.dart';
import 'package:student/screens/lecture/lecture_view.dart';

class bottomnavibar extends StatefulWidget {
  const bottomnavibar({super.key});

  @override
  State<bottomnavibar> createState() => _bottomnavibarState();
}

class _bottomnavibarState extends State<bottomnavibar> {
  List _pages = [
    Home(),
    Lecture(),
  ];

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
