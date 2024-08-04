import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 16, 39, 78),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 16, 39, 78),
      ),
      body: Center(
          child: Center(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'I Am Rich',
                style: TextStyle(
                  fontSize: 66.0,
                  fontWeight: FontWeight.w100,
                  fontFamily: 'RobotoCondensed-Bold.ttf',
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 120.0),
              Image.asset(
                'assets/images/diamond-158431_1280.png',
                scale: 3,
              )
            ],
          ),
        ),
      )

          //Image.asset(
          //'assets/images/diamond-158431_1280.png',
          // scale: 2.5,
          //),
          ),
    );
  }
}
