import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.light),
      darkTheme: ThemeData(brightness: Brightness.dark),
      themeMode: ThemeMode.system,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ваше приложение с логотипом'),
        ),
        body: Center(
          child: Image.asset('assets/images/logo.svg'),
        ),
      ),
    );
  }
}

void main() {
  runApp(Login());
}
