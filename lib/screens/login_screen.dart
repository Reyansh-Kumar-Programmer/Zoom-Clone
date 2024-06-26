import 'package:flutter/material.dart';
import 'package:zoom_clone/widgets/custom_button.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Start or join a meeting',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          Image.asset('assets/images/onboarding.jpg'),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 38.0),
            child: CustomButton(
              text: 'Google Sign In',
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
