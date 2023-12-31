import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'custom_paint.dart';
import 'payment_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // ignore: prefer_typing_uninitialized_variables
  var height, width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        color: const Color(0xFF241BCC).withOpacity(0.9),
        height: height,
        width: width,
        child: CustomPaint(
          painter: Painter(),
          child: Column(
            children: [
              SizedBox(
                height: height * 0.4,
                width: width,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: width * 0.1),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: height * 0.06,
                      ),
                      SizedBox(
                        height: height * 0.06,
                        width: width,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "25 Fed 2037",
                                  style: GoogleFonts.lexend(
                                    fontSize: width * 0.032,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey,
                                  ),
                                ),
                                Text(
                                  "Hi, Hung Nguyen",
                                  style: GoogleFonts.lexend(
                                    fontSize: width * 0.048,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              height: height * 0.06,
                              width: width * 0.12,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(17),
                                color: Colors.white,
                              ),
                              child: Align(
                                alignment: Alignment.bottomCenter,
                                child: Image.asset(
                                  "images/woman (1).png",
                                  height: height * 0.05,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: height * 0.05,
                      ),
                      SizedBox(
                        width: width * 0.8,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "01/07/2001, Dalat",
                              style: GoogleFonts.lexend(
                                fontSize: width * 0.03,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: height * 0.05,
                      ),
                      SizedBox(
                        height: height * 0.06,
                        width: width * 0.8,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Payment Summary",
                                  style: GoogleFonts.lexend(
                                    fontSize: width * 0.03,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey,
                                  ),
                                ),
                                Text(
                                  "Desk Membership",
                                  style: GoogleFonts.lexend(
                                    fontSize: width * 0.04,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: height * 0.03,
                                right: width * 0.05,
                              ),
                              child: Row(
                                children: [
                                  Text(
                                    "RM290",
                                    style: GoogleFonts.lexend(
                                      fontSize: width * 0.035,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "/MO",
                                    style: GoogleFonts.lexend(
                                      fontSize: width * 0.03,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.grey,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: height * 0.05,
                      ),
                      SizedBox(
                        width: width * 0.8,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Total",
                              style: GoogleFonts.lexend(
                                fontSize: width * 0.03,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey,
                              ),
                            ),
                            Text(
                              "RM 290",
                              style: GoogleFonts.lexend(
                                fontSize: width * 0.03,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //
              Container(
                height: height * 0.6,
                width: width,
                decoration: BoxDecoration(
                  color: Colors.indigo[50],
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: height * 0.05,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: width * 0.1),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Overview",
                            style: GoogleFonts.lexend(
                              fontSize: width * 0.05,
                              fontWeight: FontWeight.w500,
                              //color: Colors.black,
                            ),
                          ),
                          Image.asset(
                            "images/notification (1).png",
                            height: height * 0.03,
                            width: width * 0.1,
                          ),
                        ],
                      ),
                    ),

                    // fix code
                    SizedBox(
                      height: height * 0.05,
                    ),
                    SizedBox(
                      height: height * 0.4,
                      width: width * 0.8,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const PaymentScreen(),
                                    ),
                                  );
                                },
                                child: Card(
                                  elevation: 10,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                  child: Container(
                                    height: height * 0.17,
                                    width: width * 0.34,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(40),
                                      color: Colors.white,
                                    ),
                                    child: Center(
                                      child: Image.asset(
                                        "images/purse (1).png",
                                        height: height * 0.09,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () {},
                                child: Card(
                                  elevation: 10,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                  child: Container(
                                    height: height * 0.17,
                                    width: width * 0.34,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(40),
                                      color: Colors.white,
                                    ),
                                    child: Center(
                                      child: Image.asset(
                                        "images/thumb-up (1).png",
                                        height: height * 0.09,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () {},
                                child: Card(
                                  elevation: 10,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Card(
                                  elevation: 10,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                  child: Container(
                                    height: height * 0.17,
                                    width: width * 0.34,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(40),
                                      color: Colors.white,
                                    ),
                                    child: Center(
                                      child: Image.asset(
                                        "images/idea (1).png",
                                        height: height * 0.09,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () {},
                                child: Card(
                                  elevation: 10,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                  child: Container(
                                    height: height * 0.17,
                                    width: width * 0.34,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(40),
                                      color: Colors.white,
                                    ),
                                    child: Center(
                                      child: Image.asset(
                                        "images/teamwork (1).png",
                                        height: height * 0.09,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () {},
                                child: Card(
                                  elevation: 10,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
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
