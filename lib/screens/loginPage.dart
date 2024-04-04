import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          margin: const EdgeInsets.all(24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              _header(context),
              // _inputField(context),
              // _forgotPassword(context),
              // _signup(context),
            ],
          ),
        ),
      ),
    );
  }
}

_header(context) {
  return const Column(
    children: [
      Text(
        "Welcome Back",
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
      ),
      Text("Enter your credential to login"),
    ],
  );
}
