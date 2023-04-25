import 'package:flutter/material.dart';
import 'package:zoom_clone/widgets/custom_button.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text(
            'Start a meeting or join with a code',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 28),
            child: Image.asset('assets/images/onboarding.jpg'),
          ),
          CustomButton(
            text: 'Google Sign In',
            onPressed: () {},
          )
        ]),
      ),
    );
  }
}
