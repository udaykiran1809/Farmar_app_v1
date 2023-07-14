import 'package:flutter/material.dart';
import 'Landing_screen_2.dart';

class Landing_screen_1 extends StatefulWidget {
  const Landing_screen_1({super.key});

  @override
  State<Landing_screen_1> createState() => _Landing_screen_1State();
}

class _Landing_screen_1State extends State<Landing_screen_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Container(
            height: 400,
            width: 400,
            child: Image(image: AssetImage('assets/splash_image/img_1.png')),
          ),
          Padding(padding: EdgeInsets.all(20.0)),
          Container(
            height: 200,
            width: 300,
            child: Text(
                "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit."),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Landing_screen_2()),
                );
              },
              child: Text('Next'),
            ),
          )
        ],
      )),
    );
  }
}
