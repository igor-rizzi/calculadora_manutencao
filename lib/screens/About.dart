
import 'package:flutter/material.dart';

import '../Components/Menu.dart';

class About extends StatelessWidget {

  final String text = 'Uma calculadora é uma ferramenta extremamente útil em muitas situações, seja para fins educacionais, profissionais ou pessoais. Ela é capaz de realizar cálculos complexos em segundos, sem a necessidade de fazer contas manualmente, poupando tempo e esforço.';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sobre"),
      ),
      drawer: Menu(context),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(text),
          ],
        ),
      ),
    );
  }
}