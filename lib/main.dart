import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        body: Column(

          children: [
            Container(
              padding: EdgeInsets.fromLTRB(20, 80, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 Container(

                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text("Welcome", style: TextStyle(color: Colors.grey),),
                       Text("Mairane Jane", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold))
                     ],
                   ),
                 ),
                  SizedBox(width: 150),
                  Container(
                    padding: EdgeInsets.all(25),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/Photo2.png"),
                      )
                    ),
                  ),

                ],
              ),
            )
          ],
        )
      ),
    );
  }
}
