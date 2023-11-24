import 'package:flutter/material.dart';
  void main ()
  {
    runApp(MyApp());
  }
      class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
          return MaterialApp(
            theme: ThemeData.dark(),
              home: Scaffold(
                appBar:  AppBar(title: const Text("CyberGurad"), titleTextStyle: const TextStyle(
                  fontWeight: FontWeight.normal, fontSize: 21, color: Color(0xffe2004f),
                                                     ),),
                body: Row(
                    crossAxisAlignment:CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [

                    Text("Speak Up!, We Hear You." , style: TextStyle(

                    ),),
                    Image.network("https://muslimgirl.com/wp-content/uploads/2016/11/social-media-abuse.jpg" , width: 250,
                    )

                  ],
                ),



              ));



    }
    }