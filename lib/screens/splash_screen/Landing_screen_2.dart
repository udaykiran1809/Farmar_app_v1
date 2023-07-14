import 'package:flutter/material.dart';
import 'Landing_screen_1.dart';
import 'Landing_screen_3.dart';

class Landing_screen_2 extends StatefulWidget {
  const Landing_screen_2({super.key});

  @override
  State<Landing_screen_2> createState() => _Landing_screen_2State();
}

class _Landing_screen_2State extends State<Landing_screen_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Container(
            height: 400,
            width: 400,
            child: Image(image: AssetImage('assets/splash_image/img_2.png')),
          ),
          Padding(padding: EdgeInsets.all(20.0)),
          Container(
            height: 200,
            width: 300,
            child: Text(
                "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit."),
          ),
          Row(
            children: [
              TextButton(onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Landing_screen_1()),
                );
              }, 
              child: Text("Prev")),

              Padding(padding: EdgeInsets.all(85.0)),

              TextButton(onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Landing_screen_3()),
                );
              },
               child: Text("Next")),
            ],
          )
        ],
      )),
    );
  }
}
