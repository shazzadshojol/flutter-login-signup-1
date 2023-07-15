import 'package:flutter/material.dart';

class Alter_login extends StatelessWidget {
  Alter_login({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(15)),
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Image.asset(
                'lib/images/google.png',
                height: 70,
              ),
            ),
          ),
          SizedBox(width: 20),
          Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(15)),
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Image.asset(
                'lib/images/apple.png',
                height: 70,
              ),
            ),
          )
        ],
      ),
    );
  }
}
