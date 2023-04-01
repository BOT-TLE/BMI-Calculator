import 'package:flutter/material.dart';
import 'IconSetter.dart';

class IconSetter extends StatelessWidget {
  IconSetter({@required this.name,this.icon});
  final IconData icon;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(name,
          style: TextStyle(
            fontSize: 18.0, color: Color(0xFF8D8E98),
          ),)
      ],
    );
  }
}