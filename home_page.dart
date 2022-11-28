import 'package:flutter/material.dart';

class HouseList extends StatelessWidget {
  const HouseList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("House List"),
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 40, 20, 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //Image
            Container(
              child: Image.asset("assets/house.jpg"),
            ),

            //Price and like button
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    Text("\$2.400"),
                    Text("/month"),
                  ],
                ),
                const Icon(Icons.headphones),
              ],
            ),

            //Location
            const Text("St. Crystal"),
            const Text("Highland Lake, FL"),

            //Icons
            Row(
              children: const [
                Icon(Icons.bed),
                Text("3"),
                Icon(Icons.bathtub_outlined),
                Text("2"),
                Icon(Icons.person),
                Text("5*7"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
