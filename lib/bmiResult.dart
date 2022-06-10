import 'package:flutter/material.dart';

class BmiResult extends StatelessWidget {
  const BmiResult({
    Key? key,
    required this.age,
    required this.result,
    required this.isMale,
  }) : super(key: key);

  final int age;
  final int result;
  final bool isMale;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[700],
      appBar: AppBar(),
      body: Column(
        children: [
          const SizedBox(height: 150.0),
          Container(
            width: double.infinity,
            height: 200.0,
            margin: const EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "AGE : $age",
                    style: const TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 10.0),
                  Text(
                    "Result : $result",
                    style: const TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 10.0),
                  Text(
                    "Gender : ${isMale ? "Male" : "Female"}",
                    style: const TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
