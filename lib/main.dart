import 'package:flutter/material.dart';

void main() {
  runApp(const BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  const BirthdayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    
      home: Scaffold(
        backgroundColor: Color(0xFFD2BBD5),
        body: Center(
          child: Image.asset('assets/images/birthday.jpg'),
        ),
      ),
    );
  }
}
    
