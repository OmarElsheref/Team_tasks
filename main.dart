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
          title: const Text("Graduation Project"),
        ),
        body: Container(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color:const  Color(0xff3a5985), width: 3,),
                  borderRadius: BorderRadius.circular(19),
                  color: const Color(0xffb2caee),
                ),
                margin: const EdgeInsets.all(10),
                width: 380,
                padding: const EdgeInsets.all(13),
                alignment: Alignment.center,
                child:const  Text(
                  "Secure Shield",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 20,
                    color: Color(0xff618fca),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color:const  Color(0xff3a5985), width: 3,),
                  borderRadius: BorderRadius.circular(19),
                  color:const  Color(0xffb2caee),
                ),
                width: 362,
                padding: const EdgeInsets.all(13),
                alignment: Alignment.center,
                child: const Text(
                  "Our application targets female students in Egyptian Universities especially KafrElsheik, Our purpose is to combat electronic blackmail against women.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 15,
                    color: Color(0xff618fca),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff3a5985), width: 3,),
                  borderRadius: BorderRadius.circular(19),
                  color:const  Color(0xffb2caee),
                ),
                width: 380,
                margin:const  EdgeInsets.all(10),
                padding: const EdgeInsets.all(13),
                alignment: Alignment.center,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                     Row(
                      children: [
                         const Icon(Icons.star, size: 25),
                         const Icon(Icons.star, size: 25),
                        const Icon(Icons.star, size: 25),
                        const Icon(Icons.star, size: 25),
                        const Icon(Icons.star, size: 25),
                      ],
                    ),
                    const Spacer(), // Add Spacer widget to create space
                    const Text("40 Reviews", style:
                    const TextStyle(fontSize: 18), ),
                  ],
                ),
              ),
              Container(
                width: 359,
                padding: const EdgeInsets.all((10)),
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff3a5985), width: 3,),
                  borderRadius: BorderRadius.circular(19),
                  color: const Color(0xffb2caee),
                ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: const [
                             Icon(Icons.add_call),
                            Text("Hotline 07775000", style: TextStyle(color: Color(0xff618fca), fontWeight: FontWeight.w900 ),),
                            
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.add),
                            Text("FB: Secure Shield", style: TextStyle(color: Color(0xff618fca), fontWeight: FontWeight.w900),)
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.adb_sharp),
                            Text("Chat with us", style: TextStyle(color: Color(0xff618fca), fontWeight: FontWeight.w900), )
                          ],
                        )
                      ],
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
