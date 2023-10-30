import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Splash(),
  ));
}

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 224, 11, 11),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Icon(
            //   Icons.airplane_ticket,
            //   size: 100,
            //   color: Colors.white,
            // ),
            // Image(
            //   image: AssetImage("assets/icons/icon1.png"),
            //   height: 100,
            //   width: 100,
            // ),
            Image(
              image: NetworkImage(
                  "data:image/png;base64,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"),
              width: 150,
              height: 100,
            ),

            Text(
              'App name',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
