// ignore_for_file: unnecessary_import, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.black,
          ),
          SafeArea(
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.person_add,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 5.0),
                                child: Text(
                                  "Mr.Tension",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.location_history,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    'London City, UK',
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.add_alert_outlined,
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 3, 43, 75),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: const Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                        suffixIcon: IconButton(
                          icon: const Icon(
                            Icons.clear,
                            color: Colors.white,
                          ),
                          onPressed: () {},
                        ),
                        hintText: "Search",
                        hintStyle: const TextStyle(
                          color: Colors.white,
                        ),
                        border: InputBorder.none),
                  ),
                ),
                const SizedBox(height: 30),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: const Color.fromARGB(255, 3, 43, 75),
                          ),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Icon(
                                  Icons.person_add_alt_1,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(width: 10),
                              Text(
                                "All",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          )),
                      SizedBox(width: 15),
                      Container(
                          height: 50,
                          width: 130,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: const Color.fromARGB(255, 3, 43, 75),
                          ),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Icon(
                                  Icons.person_add_alt_1,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(width: 10),
                              Text(
                                "Houses",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          )),
                      SizedBox(width: 15),
                      Container(
                          height: 50,
                          width: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: const Color.fromARGB(255, 3, 43, 75),
                          ),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Icon(
                                  Icons.person_add_alt_1,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(width: 10),
                              Text(
                                "Apartments",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          )),
                      Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: const Color.fromARGB(255, 3, 43, 75),
                          ),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Icon(
                                  Icons.person_add_alt_1,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(width: 10),
                              Text(
                                "All",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          )),
                    ],
                  ),
                ),
                const SizedBox(height: 25),
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Stack(
                    children: [
                      Container(
                        height: 500,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white,
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(bottom: 430.0, left: 20),
                              child: Text(
                                "TOP PROPERTY",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(bottom: 430.0, right: 20),
                              child: Text(
                                "View All ",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 58.0, left: 20),
                              child: Stack(
                                children: [
                                  Container(
                                    height: 420,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(35),
                                      image: const DecorationImage(
                                        image: AssetImage(
                                            "assets/housepageview3.jpeg"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Stack(
                                      children: const [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.all(8.0),
                                              child: CircleAvatar(
                                                backgroundColor: Colors.white,
                                                child: Icon(
                                                  Icons.favorite,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                              top: 300.0, left: 10),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                children: [
                                                  Text(
                                                    "\$26.57k",
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                  SizedBox(width: 10),
                                                  Icon(
                                                    Icons.favorite,
                                                    color: Colors.yellow,
                                                  )
                                                ],
                                              ),
                                              Text(
                                                "59 Green Bank, London.",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15,
                                                ),
                                              ),
                                              SizedBox(height: 10),
                                              Row(
                                                children: [
                                                  CircleAvatar(
                                                    backgroundColor:
                                                        Colors.white,
                                                    child: Icon(
                                                      Icons.bed,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                  SizedBox(width: 10),
                                                  Text(
                                                    "4 Beds",
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                  CircleAvatar(
                                                    backgroundColor:
                                                        Colors.white,
                                                    child: Icon(
                                                      Icons.bed,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                  SizedBox(width: 10),
                                                  Text(
                                                    "4 Beds",
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 15),
                            Padding(
                              padding: const EdgeInsets.only(top: 58.0),
                              child: Container(
                                height: 420,
                                width: 300,
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(25),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                        "assets/housepageview3.jpeg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
