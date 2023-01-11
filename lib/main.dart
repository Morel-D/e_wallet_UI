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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(20, 60, 0, 0),
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
                  SizedBox(width: 110),

                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10, 15, 0),
                    child: Icon(Icons.notifications, color: Colors.grey,),
                  ),

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
            ),
            Container(
              padding: EdgeInsets.all(20),
              child:
              Column (
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(20, 20, 165, 50),
                    decoration: BoxDecoration(
                      color: Colors.greenAccent,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 12),
                        Text("150,750 CFA", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20),),
                        Text("Total Balance", style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Row(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.red[200],
                            borderRadius: BorderRadius.circular(10),
                          ),
                          padding: EdgeInsets.all(17),
                          child: Icon(Icons.send, color: Colors.red),
                        ),
                        SizedBox(height: 5),
                        Text('Send', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ),
                  SizedBox(width: 19),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue[200],
                            borderRadius: BorderRadius.circular(10),
                          ),
                          padding: EdgeInsets.all(17),
                          child: Icon(Icons.shopping_bag, color: Colors.blue),
                        ),
                        SizedBox(height: 5),
                        Text('Activities', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ),

                  SizedBox(width: 19),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.pink[200],
                            borderRadius: BorderRadius.circular(10),
                          ),
                          padding: EdgeInsets.all(17),
                          child: Icon(Icons.bar_chart, color: Colors.pink),
                        ),
                        SizedBox(height: 5),
                        Text('Stats', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ),

                  SizedBox(width: 19),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green[200],
                            borderRadius: BorderRadius.circular(10),
                          ),
                          padding: EdgeInsets.all(17),
                          child: Icon(Icons.wallet, color: Colors.green),
                        ),
                        SizedBox(height: 5),
                        Text('Payment', style: TextStyle(fontSize: 12)),
                      ],
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
