
import 'package:flutter/material.dart';

/*Import the material design library, it provides widgets

the material dart is part of a FLUTTER SDK and implements design guidelines for UI
**/

void main() {
  runApp(const myApp()); //flutter app functions initialize the app tjat attached on the root widget (main screen) to the screen.
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Hello Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
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
        title: const Text('eddie cute mapag mahal 123'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network ('assets/b.jpg',
              width: 150,
              height: 150,
            ),
            const Text(
              'unleash the beast within barbatos lupus rex',
              style: TextStyle(fontSize: 25),
            ),
          ],
        ),
      ),
    );


  }
}