// ignore_for_file: unused_import, dead_code, prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uts_hady/homepage2.dart';

import '';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(245, 255, 255, 255),
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: [
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20, top: 35),
                          child: Text(
                            "Good Morning",
                            style: GoogleFonts.metrophobic(
                              fontSize: 36,
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 20, top: 15),
                              child: Text(
                                "Amir",
                                style: GoogleFonts.metrophobic(
                                  fontSize: 36,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 250, top: 20),
                              child: Center(
                                  child: Image.asset(
                                "images/coffe.png",
                                width: 45,
                              )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20, top: 35),
                          child: Text(
                            "Good Morning Coffee :",
                            style: GoogleFonts.metrophobic(
                              fontSize: 21,
                              color: Color(0xFF333333),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 20, left: 20, bottom: 20),
                      height: 280,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 4,
                        itemBuilder: (context, index) {
                          if (index == 0) {
                            return GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => homepage2()));
                              },
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 5, left: 5, bottom: 5),
                                child: Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "images/Img.png"),
                                                fit: BoxFit.cover)),
                                        child: SizedBox(
                                          height: 160,
                                          width: 180,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 8, vertical: 8),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("White Mocha",
                                                    style: GoogleFonts.poppins(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: Color(0xFF965F41),
                                                    )),
                                                Icon(
                                                  Icons.favorite_outline,
                                                  color: Color(0xFF965F41),
                                                )
                                              ],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Image.asset(
                                                  "images/bintang.png",
                                                  width: 50,
                                                ),
                                                Icon(
                                                  Icons.arrow_right_alt,
                                                  size: 30,
                                                  color: Color(0xFF965F41),
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  margin: EdgeInsets.only(right: 20),
                                  width: 180,
                                  height: 200,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                      boxShadow: [
                                        BoxShadow(
                                          spreadRadius: 1,
                                          blurRadius: 3,
                                          color: Colors.black12,
                                        )
                                      ]),
                                ),
                              ),
                            );
                          } else if (index == 1) {
                            return GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => homepage2()));
                              },
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 5, bottom: 5),
                                child: Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "images/Img.png"),
                                                fit: BoxFit.cover)),
                                        child: SizedBox(
                                          height: 160,
                                          width: 180,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 8, vertical: 8),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("White Mocha",
                                                    style: GoogleFonts.poppins(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: Color(0xFF965F41),
                                                    )),
                                                Icon(
                                                  Icons.favorite_outline,
                                                  color: Color(0xFF965F41),
                                                )
                                              ],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Image.asset(
                                                  "images/bintang.png",
                                                  width: 50,
                                                ),
                                                Icon(
                                                  Icons.arrow_right_alt,
                                                  size: 30,
                                                  color: Color(0xFF965F41),
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  margin: EdgeInsets.only(right: 20),
                                  width: 180,
                                  height: 200,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                      boxShadow: [
                                        BoxShadow(
                                          spreadRadius: 1,
                                          blurRadius: 3,
                                          color: Colors.black12,
                                        )
                                      ]),
                                ),
                              ),
                            );
                          } else if (index == 2) {
                            return GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => homepage2()));
                              },
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 5, bottom: 5),
                                child: Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "images/Img.png"),
                                                fit: BoxFit.cover)),
                                        child: SizedBox(
                                          height: 160,
                                          width: 180,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 8, vertical: 8),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("White Mocha",
                                                    style: GoogleFonts.poppins(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: Color(0xFF965F41),
                                                    )),
                                                Icon(
                                                  Icons.favorite_outline,
                                                  color: Color(0xFF965F41),
                                                )
                                              ],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Image.asset(
                                                  "images/bintang.png",
                                                  width: 50,
                                                ),
                                                Icon(
                                                  Icons.arrow_right_alt,
                                                  size: 30,
                                                  color: Color(0xFF965F41),
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  margin: EdgeInsets.only(right: 20),
                                  width: 180,
                                  height: 200,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                      boxShadow: [
                                        BoxShadow(
                                          spreadRadius: 1,
                                          blurRadius: 3,
                                          color: Colors.black12,
                                        )
                                      ]),
                                ),
                              ),
                            );
                          } else {
                            return GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => homepage2()));
                              },
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 5, bottom: 5),
                                child: Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "images/Img.png"),
                                                fit: BoxFit.cover)),
                                        child: SizedBox(
                                          height: 160,
                                          width: 180,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 8, vertical: 8),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("White Mocha",
                                                    style: GoogleFonts.poppins(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: Color(0xFF965F41),
                                                    )),
                                                Icon(
                                                  Icons.favorite_outline,
                                                  color: Color(0xFF965F41),
                                                )
                                              ],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Image.asset(
                                                  "images/bintang.png",
                                                  width: 50,
                                                ),
                                                Icon(
                                                  Icons.arrow_right_alt,
                                                  size: 30,
                                                  color: Color(0xFF965F41),
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  margin: EdgeInsets.only(right: 20),
                                  width: 180,
                                  height: 200,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                      boxShadow: [
                                        BoxShadow(
                                          spreadRadius: 1,
                                          blurRadius: 3,
                                          color: Colors.black12,
                                        )
                                      ]),
                                ),
                              ),
                            );
                          }
                        },
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20, bottom: 25),
                          child: Text(
                            "Your Favourites Coffees :",
                            style: GoogleFonts.metrophobic(
                              fontSize: 21,
                              color: Color(0xFF333333),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "images/gambar.png",
                      width: 140,
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "You don't have favourites coffee yet",
                        style: GoogleFonts.metrophobic(
                          fontSize: 15,
                          color: Colors.grey,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
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
            )
          ],
        ),
      ),
    );
  }
}
