import 'package:flutter/material.dart';

class ForeignExchange extends StatelessWidget {
  const ForeignExchange({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 20,
      // shadowColor: Colors.grey[900],
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              'Foreign exchange',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Travelex',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8),
                child: Icon(
                  Icons.arrow_drop_up,
                  size: 30,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8, left: 8),
            child: Text(
              'Terminal 3-',
              style: TextStyle(
                color: Colors.grey[800],
                fontSize: 15,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Text(
              'Airside Dept Downtown,Concourse B,',
              style: TextStyle(
                color: Colors.grey[800],
                fontSize: 15,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 8,
            ),
            child: Text(
              'Terminal3,beside Winston Smoking room',
              style: TextStyle(
                color: Colors.grey[800],
                fontSize: 15,
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'AI Ansari Exchange',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8),
                child: Icon(
                  Icons.arrow_drop_down,
                  size: 30,
                ),
              ),
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
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Emirates NBD',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8),
                child: Icon(
                  Icons.arrow_drop_down,
                  size: 30,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
