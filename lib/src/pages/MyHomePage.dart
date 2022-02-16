import 'package:flutter/material.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: Text("loginpage"),
      ),
      body: Center(
        child: Column(
          children: const [

            Icon(Icons.create),
            TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'e-mail/User Name'),),
            TextField(obscureText: true ,decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'Password'),),

          ],
        ),
      ),
    );
  }
}
