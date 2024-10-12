import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My First App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Column(
          children: [
            const Align(
              alignment: Alignment.center,
              child: Text(
                'Welcome this is the application that you need!!',
                style: TextStyle(
                    fontSize: 38,
                    color: Color.fromARGB(255, 14, 45, 223),
                    fontFamily: 'Executive'), 
              ),
            ),
            Image.asset(
              'assets/images/contact.png',
            ),
          ],
        ),
        backgroundColor: const Color.fromARGB(255, 219, 235, 248),
      ),
    );
  }
}
