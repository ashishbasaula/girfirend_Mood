import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Center(
            child: Text(
              "Hello",
              style: TextStyle(
                color: Colors.cyan,
                fontSize: 50,
              ),
            ),
          ),
          const Center(
            child: Text(
              "Welcome to my Channel",
              style: TextStyle(
                color: Colors.cyan,
                fontSize: 30,
              ),
            ),
          ),
          const SizedBox(height: 30),
          const Center(
            child: Text(
              "Please Suscribe To My Channel",
              style: TextStyle(
                color: Colors.cyan,
                fontSize: 20,
              ),
            ),
          ),
          const SizedBox(height: 30),
          Container(
            height: 70,
            width: 190,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.red),
            child: Row(
              children: [
                Container(
                  height: 80,
                  width: 70,
                  child: Image.asset("assets/youtube.png"),
                ),
                const Text(
                  "suscribe ",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
