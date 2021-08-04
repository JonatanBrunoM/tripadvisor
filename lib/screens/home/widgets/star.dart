import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../style.dart';

class Star extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 20,
        horizontal: 15,
      ),
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            FaIcon(
              FontAwesomeIcons.mapMarkerAlt,
              color: greyTheme,
              size: 15,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              "Paris - França",
              style: TextStyle(
                fontSize: 15,
                color: greyTheme,
              ),
            ),
            SizedBox(
              width: 20,
            ),
            FaIcon(
              FontAwesomeIcons.solidStar,
              color: orangeTheme,
              size: 15,
            ),
            FaIcon(
              FontAwesomeIcons.solidStar,
              color: orangeTheme,
              size: 15,
            ),
            FaIcon(
              FontAwesomeIcons.solidStar,
              color: orangeTheme,
              size: 15,
            ),
            FaIcon(
              FontAwesomeIcons.solidStar,
              color: orangeTheme,
              size: 15,
            ),
            FaIcon(
              FontAwesomeIcons.solidStar,
              color: greyTheme,
              size: 15,
            ),
            SizedBox(
              width: 5,
            ),
            Text(
              "32 avaliações",
              style: TextStyle(
                fontSize: 15,
                color: greyTheme,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
