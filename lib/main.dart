import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: WeatherHomePage(),
    );
  }
}

class WeatherHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xFF8DA2C8), Color(0xFF6E9BC1)],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Pamulang',
                  style: TextStyle(fontSize: 36, color: Colors.white, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  'Kamis, Mei 05, 2025',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                SizedBox(height: 50),
                Text(
                  '28° C',
                  style: TextStyle(fontSize: 72, color: Colors.white, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                Divider(thickness: 1, color: Colors.white),
                SizedBox(height: 20),
                Text(
                  'Cloudy',
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
                SizedBox(height: 10),
                Text(
                  '28°C / 32°C',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ],
            ),
            ),
        );
    }
}
