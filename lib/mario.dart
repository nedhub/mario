import 'package:flutter/material.dart';

class MyMario extends StatelessWidget {
  const MyMario({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      height: 80,
      child: Image.network(
          "http://assets.stickpng.com/images/584df3ad6a5ae41a83ddee08.png"),
    );
  }
}
