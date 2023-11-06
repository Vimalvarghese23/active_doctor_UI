import 'package:flutter/material.dart';

class DoctorAvathar extends StatelessWidget {
  final String myimage;
  final bool isActive;

  DoctorAvathar({Key? key, required this.myimage, this.isActive = false});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5),
      child: Container(
        height: 80,
        width: 80,
        decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.circular(100),
        ),
        child: Stack(
          children: [
            ClipOval(
              child: Image.asset(
                myimage,
                height: 80,
                width: 80,
                fit: BoxFit.cover,
              ),
            ),
            if (isActive)
              Positioned(
                top: 0,
                right: 0,
                child: Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
