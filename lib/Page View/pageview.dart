import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:houseidol/home.dart';

class PageView1 extends StatelessWidget {
  const PageView1({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        Stack(
          children: [
            ShaderMask(
              shaderCallback: (bounds) => const LinearGradient(
                colors: [Colors.black, Colors.black12],
                begin: Alignment.bottomCenter,
                end: Alignment.center,
              ).createShader(bounds),
              blendMode: BlendMode.darken,
              child: Container(
                height: double.infinity,
                width: double.infinity,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/housepageview5.jpeg"),
                    fit: BoxFit.cover,
                    colorFilter:
                        ColorFilter.mode(Colors.black26, BlendMode.darken),
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 380.0),
              child: Center(
                child: Text(
                  "Find The Best Place ",
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'Lobster',
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 520.0),
              child: Center(
                child: Text(
                  "For Rent Good Price ",
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontFamily: 'Lobster',
                    fontSize: 36,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 650.0),
              child: Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
                    child: Container(
                      width: 200,
                      height: 60,
                      decoration: BoxDecoration(
                        color:
                            const Color.fromARGB(41, 255, 255, 255).withOpacity(
                          (0.1),
                        ),
                        borderRadius: BorderRadius.circular(26),
                        border: Border.all(
                            width: 4,
                            color: const Color.fromARGB(255, 230, 220, 220)),
                      ),
                      child: Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const MyHomePage(),
                              ),
                            );
                          },
                          child: const Text(
                            "NEXT",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        Stack(
          children: [
            ShaderMask(
              shaderCallback: (bounds) => const LinearGradient(
                colors: [Colors.black, Colors.black12],
                begin: Alignment.bottomCenter,
                end: Alignment.center,
              ).createShader(bounds),
              blendMode: BlendMode.darken,
              child: Container(
                height: double.infinity,
                width: double.infinity,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/housepageview4.webp"),
                    fit: BoxFit.cover,
                    colorFilter:
                        ColorFilter.mode(Colors.black26, BlendMode.darken),
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 380.0),
              child: Center(
                child: Text(
                  "We Got The Best Location",
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontSize: 42,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'Lobster',
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 520.0),
              child: Center(
                child: Text(
                  "For Rent Good Price ",
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.white,
                      fontFamily: 'Lobster',
                      fontSize: 30,
                      fontWeight: FontWeight.normal),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 650.0),
              child: Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
                    child: Container(
                      width: 200,
                      height: 60,
                      decoration: BoxDecoration(
                        color:
                            const Color.fromARGB(41, 255, 255, 255).withOpacity(
                          (0.1),
                        ),
                        borderRadius: BorderRadius.circular(26),
                        border: Border.all(
                            width: 4,
                            color: const Color.fromARGB(255, 230, 220, 220)),
                      ),
                      child: Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const MyHomePage(),
                              ),
                            );
                          },
                          child: const Text(
                            "GET STARTED",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
