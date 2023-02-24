import 'package:flutter/material.dart';

class WatchCard extends StatelessWidget {
  const WatchCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 150,
        height: 200,
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(10),
        ),
        margin: const EdgeInsets.only(right: 10),
        child: Column(
          children: [
            Text(
              "White",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Elegant Series",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            // * Image
          ],
        ));
  }
}
