import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI Calculator',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  // TODO: #2 Add textEditingController

  // TODO: #3 Add result variable

  // TODO: #4 bmiStatus function

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Calcualtor'),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            child: Icon(
              Icons.monitor_weight_outlined,
              size: 100,
              color: Colors.amber,
            ),
          ),
          // TODO: #1 Add textfield widget
        ],
      ),
    );
  }
}
