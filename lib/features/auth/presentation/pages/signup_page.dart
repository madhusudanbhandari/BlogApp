import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/auth/presentation/widgets/auth_field.dart';
import 'package:flutter_application_1/features/auth/presentation/widgets/auth_gradient_button.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Signup Page',
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 30),
          AuthField(hintText: 'Email'),
          SizedBox(height: 20),
          AuthField(hintText: 'Name'),
          SizedBox(height: 20),
          AuthField(hintText: 'Password'),
          SizedBox(height: 20),
          AuthGradientButton(),
        ],
      ),
    );
  }
}
