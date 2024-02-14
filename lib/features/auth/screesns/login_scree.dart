import 'package:flutter/material.dart';
import 'package:reditt_clone/core/common/signin_button.dart';
import 'package:reditt_clone/core/constants/constants.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Image.asset(
          Constents.logoPath,
          height: 40,
        ),
        actions: [
          TextButton(
              onPressed: () {},
              child: const Text(
                "Skip",
                style: TextStyle(fontWeight: FontWeight.bold),
              ))
        ],
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 300,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  "All your",
                  style: TextStyle(
                      color: Color.fromARGB(255, 175, 173, 169),
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
                const Text(
                  "intrests",
                  style: TextStyle(
                      color: Color.fromARGB(255, 175, 173, 169),
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
                const Text(
                  "in one place",
                  style: TextStyle(
                      color: Color.fromARGB(255, 175, 173, 169),
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
                SigninButton()
              ],
            ),
          ),
        ],
      ),
    );
  }
}
