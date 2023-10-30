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
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Image(
                    image: AssetImage(
                      "assets/icons/spotify.png",
                    ),
                    height: 100,
                    width: 100),
                Text(
                  "from",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
                Text(
                  "SPOTIFY",
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                )
              ],
            )
            // image: NetworkImage(
            //     "https://img.freepik.com/premium-vector/instagram-app-icon-social-media-logo-vector-illustration_277909-403.jpg"))
          ],
        ),
      ),
    );
  }
}
  // Image(
            //   image: AssetImage("assets/icons/icon1.png")