import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('SizedBox.fromSize Example'),
        ),
        body: Center(
          child: SizedBox.fromSize(
            size: Size(100, 300),
                child: Center(
                  child: Container(
                    width: 100,
                    height: 200,
                    color: Colors.orange,
                  ),

          ),
          ),


        ),
      ),
    );
  }
}

