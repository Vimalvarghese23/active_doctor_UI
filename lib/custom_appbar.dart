import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      height: 100,
    );
  }

  @override
  Size get preferredSize => Size(double.infinity, 100);
}
