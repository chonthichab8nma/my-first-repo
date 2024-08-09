import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lime,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Resume'),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text(
                    'Resume',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 4, 4, 4),
                    ),
                  ),
                  SizedBox(height: 10),
                  Image(
                    image: NetworkImage(
                        'https://drive.google.com/uc?export=view&id=1kHDdNDhok5OFf4JVvT8s2wej4dvSYm0z'),
                    width: 120,
                    height: 120,
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('First Name: Chonthicha'),
                  Text('Last Name: Boonma'),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Text('Hobby : Drawing ')],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Text('Education')],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Primary: Thungtapreaw School'),
                  Text('Secondary: Dongprakhampittayakom School'),
                  Text('UnderGrad: Naresuan University'),
                ],
              ),
              SizedBox(width: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('GPA: 3.98'),
                  Text('GPA: 3.89'),
                  Text('GPA: 2.91'),
                  Text('Major : Computer Engineering'),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
