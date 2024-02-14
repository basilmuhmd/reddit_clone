import 'package:flutter/material.dart';
import 'package:reditt_clone/core/constants/constants.dart';

class SigninButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
        onPressed: () {},
        icon: Image.asset(
          Constents.googlePath,
          width: 35,
        ),
        label: Text(
          "Continue with google",
          style: TextStyle(color: Colors.white),
        ));
  }
}
