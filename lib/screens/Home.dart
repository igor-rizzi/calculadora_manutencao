import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../components/Menu.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({ super.key });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      drawer: Menu(context),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Bem-vindo à nossa calculadora!'),
          ],
        ),
      ),
    );
  }
}