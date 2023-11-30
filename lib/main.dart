import 'package:app/src/features/authentication/screens/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'login',
    routes: {"login": (context) => Login()},
  ));
}
