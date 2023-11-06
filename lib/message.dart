import 'package:flutter/material.dart';

class DrMessage extends StatelessWidget {
  final String myownimage;
  final String name;
  final String msg;
  final String time;

  const DrMessage({
    Key? key,
    required this.myownimage,
    required this.name,
    required this.msg,
    required this.time,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 80,
            width: 80,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(100),
            ),
            child: ClipOval(
              child: Image.asset(
                myownimage,
                height: 80,
                width: 80,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 8),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  msg,
                ),
              ],
            ),
          ),
          SizedBox(width: 8),
          Text(time),
        ],
      ),
    );
  }
}
