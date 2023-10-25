import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/boot.jpg'),
                maxRadius: 150,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Boots',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              IntrinsicHeight(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text(
                          'Strength',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          '150',
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    ),
                    VerticalDivider(
                      thickness: 2,
                      color: Colors.black,
                    ),
                    Column(
                      children: [
                        Text(
                          'Health',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          '150',
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    ),
                    VerticalDivider(
                      thickness: 2,
                      color: Colors.black,
                    ),
                    Column(
                      children: [
                        Text(
                          'Strength',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          '150',
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                  'Seekor kera yang selalu menemani Dora dalam setiap petualangannya. Ia selalu memakai sepatu boots berwarna merah. Ia sangat periang. Di sebuah episode, di ceritakan bagaimana Dora bertemu dan berkenalan dengan Boots yaitu ketika Dora hendak berpetualang dan menemukan Boots di bawah pohon dan sedang kesepian.')
            ],
          ),
        ),
      ),
    );
  }
}
