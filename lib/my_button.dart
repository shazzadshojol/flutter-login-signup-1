import 'package:flutter/material.dart';

class BTN extends StatelessWidget {
  const BTN({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.black,
      ),
      width: 250,
      padding: EdgeInsets.symmetric(vertical: 25),
      child: Center(
          child: Text(
        'Sign In',
        style: TextStyle(color: Colors.white70, fontSize: 18),
      )),
    );
  }
}
