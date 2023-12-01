import 'package:flutter/material.dart';

class Page extends StatelessWidget {
  const Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.light),
      darkTheme: ThemeData(brightness: Brightness.dark),
      themeMode: ThemeMode.system,
      home: Scaffold(
        body: Stack(
          children: [
            const Positioned(
              top: 50.0,
              child: SizedBox(height: 50.0),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 25, left: 25),
                  width: 40.0,
                  child: Image.asset('assets/images/Logo.png'),
                ),
                const SizedBox(height: 24.0),
                Container(
                  margin: const EdgeInsets.only(left: 25),
                  child: const Text(
                    'Финик Карта',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 25),
                  child: const Text(
                    'Отмечай места на карте, где нет нашего терминала, мы поставим его, а тебе пришлем бонусы, которые ты сможешь обменять на реальные призы',
                  ),
                ),
                const SizedBox(height: 24),
                Center(
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.black,
                      backgroundColor: Color(0xFFACF709),
                      textStyle: TextStyle(fontSize: 16),
                      padding:
                          EdgeInsets.symmetric(horizontal: 90, vertical: 25),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    child: const Text('Войти в '),
                  ),
                ),
                const SizedBox(height: 16),
                Center(
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      foregroundColor: Color(0xFFACF709),
                      backgroundColor: Colors.black,
                      textStyle: TextStyle(
                        fontSize: 16,
                      ),
                      padding:
                          EdgeInsets.symmetric(horizontal: 103, vertical: 25),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    child: const Text('qwerty'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(const Page());
}
