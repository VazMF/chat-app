import 'package:flutter/material.dart';
import '../widgets/auth/auth_form.dart';

class AuthScren extends StatefulWidget {
  @override
  _AuthScrenState createState() => _AuthScrenState();
}

class _AuthScrenState extends State<AuthScren> {
  void _submitAuthForm(
    String email,
    String username,
    String password,
    bool isLogin,
  ) {

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: AuthForm(_submitAuthForm),
    );
  }
}
