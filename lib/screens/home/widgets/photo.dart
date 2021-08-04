import 'package:flutter/material.dart';

class Photo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Image.asset("assets/images/Banner.jpg"),
        ],
      ),
    );
  }
}
