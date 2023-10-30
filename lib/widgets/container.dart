import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('flutter'),
          centerTitle: true,
          leading: Icon(Icons.home),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more))
          ],
          //shapr
          shape: RoundedRectangleBorder(
              borderRadius:
                  BorderRadius.vertical(bottom: Radius.circular(30)))),
      body: Center(
          child: Container(
        color: Colors.black,
        height: 150,
        width: 150,
        margin: EdgeInsets.all(2000),
        child: Text(
          'hello',
          style: TextStyle(fontSize: 80),
        ),
      )),
    );
  }
}
