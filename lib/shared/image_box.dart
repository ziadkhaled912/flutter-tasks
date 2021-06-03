import 'package:flutter/material.dart';

class CustomImageBox extends StatelessWidget {
  CustomImageBox({
    @required this.url
});
  final String url;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('$url'),
              fit: BoxFit.cover
          ),
        ),
      ),
    );
  }
}
