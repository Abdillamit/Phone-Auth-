import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.light),
      darkTheme: ThemeData(brightness: Brightness.dark),
      themeMode: ThemeMode.system,
      home: Scaffold(
        body: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10.0, left: 10.0),
                  width: 40.0,
                  height: 40.0,
                  child: Image.asset('assets/images/Logo.png'),
                ),
                SizedBox(height: 24.0),
                Container(
                  margin: EdgeInsets.only(left: 10.0),
                  child: Text(
                    'Финик Карта',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10.0),
                  child: Text(
                    'Отмечай места на карте где нет нашего терминала, мы поставим его, а тебе пришлем бонусы которые ты сможешь обменять на реальные призы',
                  ),
                ),
                SizedBox(height: 24.0),
                TextButton(onPressed: () {}, child: Text('TextButton'))
              ],
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(Login());
}
