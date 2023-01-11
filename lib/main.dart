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

            // Services
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
            ),

            Container(
              padding: EdgeInsets.fromLTRB(30, 0, 40, 0),
              child: Divider(height: 60),
            ),

            // Transactions
            Container(
              padding: EdgeInsets.fromLTRB(30, 0, 40, 0),
              child: Column (
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Heading
                  Container(
                    child: Row(
                      children: [
                        Text("Transactions", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold)),
                        SizedBox(width: 100),
                        Text("Invoice (CFA)", style: TextStyle(color: Colors.grey)),
                      ],
                    ),
                  ),
                  SizedBox(height: 32),

                  // Activities
                  Container(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            color: Colors.indigoAccent,
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Icon(Icons.electrical_services, color: Colors.white),
                        ),
                        SizedBox(width: 12),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Today', style: TextStyle(color: Colors.grey)),
                              Text('Electric Bill', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                            ],
                          ),
                        ),
                        SizedBox(width: 90),
                        Text('-12,500', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                      ],
                    )
                  ),

                  SizedBox(height: 20),
                  Container(
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: Icon(Icons.water_drop, color: Colors.white),
                          ),
                          SizedBox(width: 12),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Today', style: TextStyle(color: Colors.grey)),
                                Text('Water Bill', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                              ],
                            ),
                          ),
                          SizedBox(width: 100),
                          Text('-26,750', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                        ],
                      )
                  ),


                  SizedBox(height: 20),
                  Container(
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                color: Colors.orangeAccent,
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: Icon(Icons.car_crash, color: Colors.white),
                          ),
                          SizedBox(width: 12),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Yesterday', style: TextStyle(color: Colors.grey)),
                                Text('Car Insurance', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                              ],
                            ),
                          ),
                          SizedBox(width: 70),
                          Text('-57,100', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                        ],
                      )
                  ),


                  SizedBox(height: 20),
                  Container(
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                color: Colors.brown,
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: Icon(Icons.wifi, color: Colors.white),
                          ),
                          SizedBox(width: 12),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Yesterday', style: TextStyle(color: Colors.grey)),
                                Text('Internet', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                              ],
                            ),
                          ),
                          SizedBox(width: 100),
                          Text('-10,000', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                        ],
                      )
                  ),
                  SizedBox(height: 10),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text("View More", style: TextStyle(color: Colors.grey)),
                        SizedBox(width: 5),
                        Icon(Icons.remove_red_eye, color: Colors.grey,)
                      ],
                    ),
                  )
                ],
              )
            ),

          ],
        )
      ),
    );
  }
}
