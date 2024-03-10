import 'package:flutter/material.dart';

class ElementImage extends StatelessWidget {
  const ElementImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 70,
          ),
          child: Card(
              margin: EdgeInsets.all(12),
              child: Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Column(
                        children: [
                          Icon(Icons.cloud_sharp),
                          Text(
                            '19 C',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Cloudy',
                            style: TextStyle(color: Colors.grey[600]),
                          )
                        ],
                      ),
                    ),
                    // SizedBox(
                    //   width: 10,
                    // ),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Column(
                        children: [
                          Icon(Icons.calendar_month),
                          Text(
                            '30 Jan',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Mon',
                            style: TextStyle(color: Colors.grey[600]),
                          )
                        ],
                      ),
                    ),
                    // SizedBox(
                    //   width: 10,
                    // ),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Column(
                        children: [
                          Icon(Icons.calendar_month),
                          Text(
                            '8:45 PM',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'GMT+4',
                            style: TextStyle(color: Colors.grey[600]),
                          )
                        ],
                      ),
                    ),
                    // SizedBox(
                    //   width: 10,
                    // ),
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Column(
                        children: [
                          Icon(Icons.adobe),
                          Text(
                            'AED',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '1\$=3.67AED',
                            style: TextStyle(color: Colors.grey[600]),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5, right: 5),
                  child: Divider(
                    thickness: 1,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.directions,
                            color: Colors.blue,
                            size: 25,
                          ),
                        ),
                        TextButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Get direction',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ))
                      ],
                    ),
                    // Padding(
                    //   padding: const EdgeInsets.all(8.0),
                    //   child: Divider(
                    //     thickness: 1,
                    //   ),
                    // ),

                    Container(
                      height: 40,
                      width: 2,
                      color: Colors.grey[200],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.phone,
                            color: Colors.blue,
                            size: 25,
                          ),
                        ),
                        TextButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Call airport',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ))
                      ],
                    ),
                  ],
                ),
              ])),
        ),
      ],
    );
  }
}
