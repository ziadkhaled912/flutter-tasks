import 'package:flutter/material.dart';
import 'package:tedx_task/shared/image_box.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CustomImageBox(
                url: 'assets/images/1.jpg'
            ),
            CustomImageBox(
                url: 'assets/images/2.jpg'
            ),
            CustomImageBox(
                url: 'assets/images/3.jpg'
            ),
            CustomImageBox(
                url: 'assets/images/4.jpg'
            ),
            CustomImageBox(
                url: 'assets/images/5.jpg'
            ),
            CustomImageBox(
                url: 'assets/images/6.jpg'
            ),
          ],
        ),
      ),
    );
  }
}
