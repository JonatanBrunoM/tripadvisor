import 'package:flutter/material.dart';
import 'package:tripadvisor/screens/home/widgets/description.dart';
import 'package:tripadvisor/screens/home/widgets/photo.dart';
import 'package:tripadvisor/screens/home/widgets/photo_gallery.dart';
import 'package:tripadvisor/screens/home/widgets/star.dart';
import 'package:tripadvisor/style.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 0,
        backgroundColor: greenTheme,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Photo(),
            Star(),
            Description(),
            Row(),
            PhotoGallery(),
          ],
        ),
      ),
    );
  }
}
