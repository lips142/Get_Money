import 'package:flutter/material.dart';
import 'package:flutter_application_1/textbutton.dart';
import 'package:flutter_application_1/textdescription.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'images/logo.jpeg',
            height: 160,
          ),
          const TextDescription(),
          const SizedBox(
            height: 40,
          ),
          const BtnMail(),
          const SizedBox(
            height: 20,
          ),
          const BtnGoogle(),
          const SizedBox(
            height: 20,
          ),
          const SignIn(),
        ],
      ),
    );
  }
}
