// ignore_for_file: unused_import, dead_code, prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uts_hady/homepage2.dart';

class homepage2 extends StatefulWidget {
  const homepage2({super.key});

  @override
  State<homepage2> createState() => _homepageState();
}

class _homepageState extends State<homepage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Stack(
        children: [
          Column(children: [
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => homepage2()));
              },
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                    image: DecorationImage(
                        image: AssetImage("images/Img.png"),
                        fit: BoxFit.cover)),
                child: SizedBox(
                  height: 346,
                  width: MediaQuery.of(context).size.width,
                ),
              ),
            ),
            SizedBox(
              width: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30, top: 10),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("White Mocha",
                          style: GoogleFonts.poppins(
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF965F41),
                          )),
                      Text("\$30",
                          style: GoogleFonts.poppins(
                            fontSize: 32,
                            fontWeight: FontWeight.w600,
                            color: Color.fromARGB(255, 0, 0, 0),
                          )),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Column(
                          children: [Image.asset("images/Rating.png")],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 20),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Detail",
                          style: GoogleFonts.poppins(
                            fontSize: 21,
                            fontWeight: FontWeight.w500,
                            color: Color.fromARGB(255, 0, 0, 0),
                          )),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                          "On the other hand, we denounce with\nrighteous indignation and dislike men who are\nso beguiled and demoralized by the charms.",
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey,
                          )),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30, top: 15),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Sugar:",
                          style: GoogleFonts.poppins(
                            fontSize: 21,
                            fontWeight: FontWeight.w500,
                            color: Color.fromARGB(255, 0, 0, 0),
                          )),
                      Image.asset("images/1.png"),
                      Image.asset("images/2.png"),
                      Image.asset("images/3.png"),
                      Container(
                          margin: EdgeInsets.only(bottom: 20),
                          child: Image.asset("images/4.png")),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30, top: 10),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Size:",
                          style: GoogleFonts.poppins(
                            fontSize: 21,
                            fontWeight: FontWeight.w500,
                            color: Color.fromARGB(255, 0, 0, 0),
                          )),
                      Image.asset("images/coffee1.png"),
                      Image.asset("images/coffee2.png"),
                      Image.asset("images/coffee3.png"),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30, top: 25),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset("images/order2.png"),
                      Image.asset("images/order.png"),
                    ],
                  ),
                ],
              ),
            ),
          ]),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 18, right: 35, left: 35),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Column(children: [
                        Image.asset(
                          "images/Home (1).png",
                          width: 25,
                        ),
                        Text(
                          "Home",
                          style: GoogleFonts.poppins(
                            fontSize: 13,
                            color: Color(0xFF965F41),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ]),
                    ),
                    Container(
                      child: Column(children: [
                        Image.asset(
                          "images/coffee.png",
                          width: 20,
                        ),
                        Text(
                          "Coffee",
                          style: GoogleFonts.poppins(
                            fontSize: 13,
                            color: Color(0xFF965F41),
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ]),
                    ),
                    Container(
                      child: Column(children: [
                        Image.asset(
                          "images/checkout.png",
                          width: 20,
                        ),
                        Text(
                          "CheckOut",
                          style: GoogleFonts.poppins(
                            fontSize: 13,
                            color: Color(0xFF965F41),
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ]),
                    ),
                    Container(
                      child: Column(children: [
                        Image.asset(
                          "images/settings.png",
                          width: 23,
                        ),
                        Text(
                          "Setting",
                          style: GoogleFonts.poppins(
                            fontSize: 13,
                            color: Color(0xFF965F41),
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
              width: MediaQuery.of(context).size.width,
              height: 75,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 1,
                    blurRadius: 3,
                    color: Colors.black12,
                  )
                ],
              ),
            ),
          ),
          SafeArea(
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
