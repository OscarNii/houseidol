import 'package:flutter/material.dart';

class PageView1 extends StatelessWidget {
  const PageView1({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/housepageview5.jpeg"),
              fit: BoxFit.cover,
            ),
          ),
        )
      ],
    );
  }
}
