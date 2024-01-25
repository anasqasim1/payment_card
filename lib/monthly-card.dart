import 'package:flutter/material.dart';

class MonthlyCard extends StatelessWidget {
  const MonthlyCard({super.key});

  @override
  Widget build(BuildContext context) {
    // return const Text("Monthly");
    return SizedBox(
      height: 530,
      width: 400, // Set a fixed height or adjust as needed
      child: PageView(
        children: [
          Center(
            child: Container(
              height: 530,
              margin: const EdgeInsets.symmetric(horizontal: 50),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.orange, width: 2),
                borderRadius: BorderRadius.circular(10),
                // boxShadow: [
                //   BoxShadow(
                //       blurRadius: 10,
                //       color: Colors.black,
                //       offset: Offset(1, 2))
                // ],
              ),
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Free",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w900,
                              color: Colors.black),
                        ),

                        // Text("Most Popular")
                      ],
                    ),
                    const Row(
                      children: [
                        Text(
                          r"$0",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w900,
                              color: Colors.black),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 8.0, left: 8.0),
                          child: Text(
                            "forever",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w900),
                          ),
                        )
                      ],
                    ),
                    const Text(
                      "Our generous free plan helps you Invoice with one of the most feature-rich and reliable app.",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey),
                    ),
                    const SizedBox(height: 20),
                    buildFeatureRow("3 invoices per month"),
                    buildFeatureRow("2 Job Locations"),
                    buildFeatureRow("3.5% Card Payment fee"),
                    buildFeatureRow("Unlimited contacts"),
                    buildFeatureRow("Add logo branding"),
                    buildFeatureRow("Card, Google + Apple Pay"),
                    buildFeatureRow("Auto Payment reminders", hasIcon: false),
                    const SizedBox(height: 20),
                    Center(
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.grey,
                        ),
                        child: const Text("FREE 30 DAY TRIAL"),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              height: 530,
              margin: const EdgeInsets.symmetric(horizontal: 50),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.orange, width: 2),
                borderRadius: BorderRadius.circular(10),
                // boxShadow: [
                //   BoxShadow(
                //       blurRadius: 10,
                //       color: Colors.black,
                //       offset: Offset(1, 2))
                // ],
              ),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 15.0, left: 8),
                            child: Text(
                              "Premium",
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w900,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Positioned(
                        top: -3, // Adjust this value as needed
                        right: -2,
                        child: Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: const Text(
                            "Most Popular",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 8),
                        child: Text(
                          r"$5.99",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w900,
                              color: Colors.black),
                        ),
                      ),
                      // Text("/year")
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Save time invoicing and tracking time. Organize your business all in one place.",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey),
                    ),
                  ),
                  const SizedBox(height: 20),
                  buildFeatureRow("10 invoices per month"),
                  buildFeatureRow("5 Job Locations"),
                  buildFeatureRow("3.0% Card Payment fee"),
                  buildFeatureRow("Unlimited contacts"),
                  buildFeatureRow("Add logo branding"),
                  buildFeatureRow("Card, Google + Apple Pay"),
                  buildFeatureRow("Auto Payment reminders", hasIcon: false),
                  const SizedBox(height: 20),
                  Center(
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.orange,
                      ),
                      child: const Text("FREE 30 DAY TRIAL"),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              height: 530,
              margin: const EdgeInsets.symmetric(horizontal: 50),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.orange, width: 2),
                borderRadius: BorderRadius.circular(10),
                // boxShadow: [
                //   BoxShadow(
                //       blurRadius: 10,
                //       color: Colors.black,
                //       offset: Offset(1, 2))
                // ],
              ),
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Ultimate",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w900,
                              color: Colors.black),
                        ),

                        // Text("Most Popular")
                      ],
                    ),
                    const Row(
                      children: [
                        Text(
                          r"$9.99",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w900,
                              color: Colors.black),
                        ),
                        // Text("/year")
                      ],
                    ),
                    const Text(
                      "Powerful business features to help save you time. Organize your business all in one place.",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey),
                    ),
                    const SizedBox(height: 20),
                    buildFeatureRow("Unlimited invoicing"),
                    buildFeatureRow("Unlimited Job Locations"),
                    buildFeatureRow("2.9% Card Payment fee"),
                    buildFeatureRow("Unlimited contacts"),
                    buildFeatureRow("Add logo branding"),
                    buildFeatureRow("Card, Google + Apple Pay"),
                    // buildFeatureRow("Auto Payment reminders", hasIcon: false),
                    const SizedBox(height: 20),
                    Center(
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.black,
                          backgroundColor: Colors.orange,
                        ),
                        child: const Text("FREE 30 DAY TRIAL"),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

Widget buildFeatureRow(String text, {bool hasIcon = true}) {
  return Column(
    children: [
      Row(
        children: [
          if (hasIcon) const Icon(Icons.check, color: Colors.orange),
          if (!hasIcon) const Icon(Icons.close, color: Colors.grey),
          Text(
            " $text",
            style: TextStyle(
              // Add your desired styles here
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              color: hasIcon ? Colors.black : Colors.grey,
            ),
          ),
        ],
      ),
      if (hasIcon) const Divider(color: Colors.grey),
    ],
  );
}
