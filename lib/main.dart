import 'package:flutter/material.dart';
import 'package:payment_card_page/monthly-card.dart';
import 'package:payment_card_page/yearly-card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),

      // Scaffold(
      //   appBar: AppBar(
      //     title: const Text(
      //       "Settings",
      //       style: TextStyle(
      //           fontSize: 16,
      //           color: Colors.blueAccent,
      //           fontWeight: FontWeight.w600),
      //     ),
      //   ),
      //   body: SafeArea(
      //     child: Container(
      //       child: const Text(
      //         "Dunit Pro",
      //         style: TextStyle(fontSize: 28, fontWeight: FontWeight.w800),
      //       ),
      //     ),
      //   ),
      // ),

      // : Container(
      //   child: const Text("Dunit Pro", style: TextStyle(fontSize: 24, fontWeight: FontWeight.w800),),
      // ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String activeButton = 'Monthly';

  // int pageViews = 0;

  // void updatePageViews() {
  //   // Implement logic to fetch page views data based on active button
  //   // For simplicity, I'm using random data here

  //   setState(() {
  //     pageViews =
  //         activeButton == 'Monthly' ? const MonthlyCard() : const YearlyCard();
  //     // activeButton == 'Monthly' ? 100 : 5000;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Settings",
          style: TextStyle(
              fontSize: 16,
              color: Colors.blueAccent,
              fontWeight: FontWeight.w600),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
              "Dunit Pro",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100,
                child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      activeButton = 'Monthly';
                    });
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor:
                        activeButton == 'Monthly' ? Colors.orange : null,
                    foregroundColor:
                        activeButton == 'Monthly' ? Colors.white : Colors.black,
                    // Add more styling properties as needed
                  ),
                  child: Text('Monthly'),
                ),
              ),
              SizedBox(width: 20),
              Container(
                width: 100,
                child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      activeButton = 'Yearly';
                    });
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor:
                        activeButton == 'Yearly' ? Colors.orange : null,
                    foregroundColor:
                        activeButton == 'Yearly' ? Colors.white : Colors.black,
                  ),
                  child: Text('Yearly'),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          activeButton == "Monthly"
              ? MonthlyCard()
              // Expanded(
              //     child: MonthlyCard(),
              //   )
              : YearlyCard(),
          // pageViews,
          // pageViews,
          // Text(
          //   'Page Views: $pageViews',
          //   style: TextStyle(fontSize: 20),
          // ),
        ],
      ),
    );
  }
}
