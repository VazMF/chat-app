import 'package:flutter/material.dart';
import '../widgets/auth/auth_form.dart';

class AuthScren extends StatefulWidget {
  @override
  _AuthScrenState createState() => _AuthScrenState();
}

class _AuthScrenState extends State<AuthScren> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: AuthForm(),
    );
  }
}
