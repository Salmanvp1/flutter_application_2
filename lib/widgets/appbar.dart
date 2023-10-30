import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Myapp(),
  ));
}

class Myapp extends StatelessWidget {
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
        child: Icon(
          Icons.mail,
          size: 39,
          color: const Color.fromARGB(96, 0, 0, 0),
        ),
      ),
    );
  }
}
