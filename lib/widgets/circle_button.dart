import 'package:flutter/material.dart';

class CircleButton extends StatelessWidget {
  final IconData iconData;
  final double size;
  final VoidCallback onPress;

  CircleButton(
      {required this.iconData, required this.size, required this.onPress});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(6),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.grey[200],
      ),
      child: IconButton(
        onPressed: onPress,
        icon: Icon(
          iconData,
        ),
        iconSize: size,
        color: Colors.black,
      ),
    );
  }
}
