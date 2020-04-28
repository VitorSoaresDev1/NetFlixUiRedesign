import 'package:flutter/material.dart';
import 'package:netflix_ui/screens/home_screen.dart';

void main() => runApp(NetFlixUi());

class NetFlixUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
