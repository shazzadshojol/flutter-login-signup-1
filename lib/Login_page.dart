import 'package:flutter/material.dart';
import 'my_button.dart';
import 'text_field.dart';
import 'alternet_login.dart';

class LoginUi extends StatelessWidget {
  const LoginUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFd3dde4),
      appBar: AppBar(
        title: Text(
          'Provide Login Details',
          style: TextStyle(color: Color(0xFF130f40)),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 30),
            Icon(
              Icons.lock,
              size: 100,
              color: Color(0xFF30336b),
            ),
            SizedBox(height: 30),
            Text(
              'Welcome back! Good to see you back!',
              style: TextStyle(color: Color(0xFF130f40), fontSize: 20),
            ),
            Text_Field(),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Forgot Password?',
                    style: TextStyle(fontSize: 18, color: Colors.blueAccent),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            BTN(),
            SizedBox(height: 20),
            Row(
              children: [
                Expanded(
                  child: Divider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    'Or Continue With',
                    style: TextStyle(fontSize: 18, color: Color(0xFF130f40)),
                  ),
                ),
                Expanded(
                  child: Divider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Alter_login(),
            SizedBox(height: 20),
            Container(
                child: RichText(
                    text: TextSpan(
                        text: 'Not a member?',
                        style:
                            TextStyle(fontSize: 18, color: Color(0xFF130f40)),
                        children: [
                  TextSpan(
                      text: ' Join Now',
                      style: TextStyle(color: Colors.blue, fontSize: 18))
                ])))
          ],
        ),
      ),
    );
  }
}
