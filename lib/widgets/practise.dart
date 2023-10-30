import 'package:flutter/material.dart';
import 'package:flutter_application_2/main.dart';

void main() {
  runApp(MyApp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'demo app',
      home: Scaffold(

//appbar

          appBar: AppBar(
            title: Text('learn'),
            centerTitle: true,
            backgroundColor: Colors.red,
            leading: Icon(Icons.home),
            actions: [
              IconButton(onPressed: () {}, icon: Icon(Icons.search)),
              IconButton(onPressed: () {}, icon: Icon(Icons.more))
            ],
          ),

          //body

          body: Center(
            child: Text("gello", style: TextStyle(fontSize: 50)),
          )),
    );
  }
}
