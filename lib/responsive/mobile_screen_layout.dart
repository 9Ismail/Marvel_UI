import 'package:flutter/material.dart';
import 'package:marvel_ui/widgets/buttons.dart';
import 'package:marvel_ui/widgets/contact_airport.dart';
import 'package:marvel_ui/widgets/foreign_exchange.dart';

import '../widgets/Terminal_map.dart';
import '../widgets/element_image.dart';

class MobileScreenLayout extends StatelessWidget {
  const MobileScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 10.0,
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 100.0),
                    child: Text(
                      'Dubai Airport-DXB',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 2.0),
                    child: Row(
                      children: [
                        Text(
                          'Dubai .',
                          style:
                              TextStyle(fontSize: 15, color: Colors.grey[800]),
                        ),
                        Image.asset(
                          'assets/images/dubaiFlag.png',
                          width: 20,
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        Text(
                          'United Arab Emirates',
                          style: TextStyle(
                              fontSize: 15.0, color: Colors.grey[800]),
                        )
                      ],
                    ),
                  ),
                  /////
                  SizedBox(
                    height: 20.0,
                  ),

                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(12.0),
                          child: Image.asset(
                            'assets/images/buildimage.jpg',
                          ),
                        ),
                      ),
                      ElementImage(),
                    ],
                  ),

                  SizedBox(
                    height: 20,
                  ),
                  DefaultTabController(
                      length: 4,
                      child: TabBar(
                          labelColor: Colors.black,
                          unselectedLabelColor: Colors.grey[900],
                          indicatorColor: Colors.black,
                          tabs: [
                            Tab(
                              text: 'Transport',
                            ),
                            Tab(
                              text: 'Terminal',
                            ),
                            Tab(
                              text: 'Forex',
                            ),
                            Tab(
                              text: 'Contact',
                            )
                          ])),
                  SizedBox(
                    height: 15.0,
                  ),

                  Card(
                    elevation: 20,
                    // shadowColor: Colors.grey[900],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              right: 200, top: 20, left: 5),
                          child: Text(
                            'Taxi service',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Card(
                              elevation: 12,
                              shadowColor: Colors.grey,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8)),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Image.asset(
                                      'assets/images/uber.png',
                                      height: 50,
                                    ),
                                  ),
                                  // SizedBox(
                                  //   height: 8,
                                  // ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      '\$\$\$\$\$...',
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.grey),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            ////
                            Card(
                              elevation: 12,
                              shadowColor: Colors.grey,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8)),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Image.asset(
                                      'assets/images/careem.jpg',
                                      height: 50,
                                    ),
                                  ),
                                  // SizedBox(
                                  //   height: 8,
                                  // ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      '\$\$\$\$\$....',
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.grey),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            ////
                            Card(
                              elevation: 12,
                              shadowColor: Colors.grey,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8)),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Image.asset(
                                      'assets/images/yango.png',
                                      height: 45,
                                      width: 55,
                                    ),
                                  ),
                                  // SizedBox(
                                  //   height: 8,
                                  // ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      '\$\$\$\$\$...',
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.grey),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        ////
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 215, bottom: 10),
                          child: Card(
                            elevation: 12,
                            shadowColor: Colors.grey,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(6.0),
                                  child: Image.asset(
                                    'assets/images/Bl.png',
                                    height: 50,
                                  ),
                                ),
                                // SizedBox(
                                //   height: 8,
                                // ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    '\$\$\$\$\$...',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.grey),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    elevation: 20,
                    // shadowColor: Colors.grey[900],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'Public transport',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Icon(Icons.train_outlined),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Text(
                                    'Metro',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Text(
                                    '6am-10pm',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.grey[800],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Icon(Icons.arrow_forward),
                                ],
                              ),
                            )
                          ],
                        ),

                        ///
                        Padding(
                          padding: const EdgeInsets.only(left: 5, right: 5),
                          child: Divider(
                            thickness: 1,
                          ),
                        ),

                        ///
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Icon(Icons.bus_alert),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Text(
                                    'Bus',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Text(
                                    'available 24hrs',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.grey[800],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Icon(Icons.arrow_forward),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  /////
                  Card(
                    elevation: 20,
                    // shadowColor: Colors.grey[900],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'Self parking',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(12)),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    'T1',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.grey[500],
                                    borderRadius: BorderRadius.circular(12)),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    'T2',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Icon(Icons.electric_bike),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Text(
                                    'Two wheeler',
                                    style: TextStyle(
                                      color: Colors.grey[600],
                                      fontSize: 18,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Text(
                                    'AED 50/day',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Icon(
                                    Icons.info_outline,
                                    color: Colors.grey[800],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),

                        ///
                        // Padding(
                        //   padding: const EdgeInsets.only(left: 5, right: 5),
                        //   child: Divider(
                        //     thickness: 1,
                        //   ),
                        // ),
                        SizedBox(
                          height: 8,
                        ),

                        ///
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Icon(Icons.electric_car),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Text(
                                    'Car parking',
                                    style: TextStyle(
                                      color: Colors.grey[600],
                                      fontSize: 18,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Text(
                                    'AED 100/day',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Icon(
                                    Icons.info_outline,
                                    color: Colors.grey[800],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Icon(Icons.car_crash_rounded),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Text(
                                    ' Electric car parking',
                                    style: TextStyle(
                                      color: Colors.grey[600],
                                      fontSize: 16,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Text(
                                    'AED 100/day',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Icon(
                                    Icons.info_outline,
                                    color: Colors.grey[800],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              TerminalMap(),
              SizedBox(
                height: 20,
              ),
              ForeignExchange(),
              SizedBox(
                height: 20,
              ),
              ContactAirport(),
              SizedBox(
                height: 25,
              ),
              Buttons(),
              SizedBox(
                height: 20,
                
              )
            ],
          ),
        ),
      ),
    );
  }
}
