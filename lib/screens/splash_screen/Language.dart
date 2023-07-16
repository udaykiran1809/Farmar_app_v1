import 'package:flutter/material.dart';
import 'Landing_screen_1.dart';

class Language extends StatefulWidget {
  const Language({super.key});

  @override
  State<Language> createState() => _LanguageState();
}

class _LanguageState extends State<Language> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Text(
            'Pick your Language',
            style: TextStyle(fontSize: 30),
          ),
          Padding(padding: EdgeInsets.all(10.0)),
          Row(
            children: [
              Expanded(
                child: GestureDetector(
                    onTap: () {},
                    child: Image(image: AssetImage('assets/images/Hin.png'))),
              ),
              Expanded(
                child: GestureDetector(
                    onTap: () {},
                    child: Image(image: AssetImage('assets/images/Tam.png'))),
              ),
            ]
          ),

          Row(
              children: [
                  Expanded(
                    child: GestureDetector(
                        onTap: () {},
                        child:
                            Image(image: AssetImage('assets/images/tel.png'))),
                  ),
                  Expanded(
                    child: GestureDetector(
                        onTap: () {},
                        child:
                            Image(image: AssetImage('assets/images/Eng.png'))),
                  ),
                ],
              ),
          Row(
            children: [
              Expanded(
                child: GestureDetector(
                    onTap: () {},
                    child: Image(image: AssetImage('assets/images/Mal.png'))),
              ),
              Expanded(
                child: GestureDetector(
                    onTap: () {},
                    child: Image(image: AssetImage('assets/images/Mar.png'))),
              ),
            ],
          ),
          Padding(padding: EdgeInsets.all(10.0)),
          TextButton(
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Landing_screen_1()),
              );
            },
            child: Text('Continue'),
          )
        ],
      ),
    ));
  }
}
