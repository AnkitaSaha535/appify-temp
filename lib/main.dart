import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Container(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      'ankita_',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    SizedBox(
                      width: 230,
                    ),
                    Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.menu,
                      color: Colors.white,
                    ),
                  ],
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTh75XE-Zk92JbjiW0a1sUOndwlksmqjN8H7g&s"),
                        fit: BoxFit.fill),
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                ),
                Text(
                  'Ankita',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'An avid reader',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.grey[600],
                        border: Border.all(
                          color: Colors.grey[900]!,
                          width: 1.0,
                        ),
                        borderRadius:
                            BorderRadius.circular(10.0), // Uniform radius
                      ),
                      child: Text(
                        'Edit Profile',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.grey[600],
                        border: Border.all(
                          color: Colors.grey[900]!,
                          width: 1.0,
                        ),
                        borderRadius:
                            BorderRadius.circular(10.0), // Uniform radius
                      ),
                      child: Text(
                        'Share Profile',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 30,
                ),
                SizedBox(
                  height: 250,
                ),
                Row(
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      color: Colors.purple,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 80,
                        height: 80,
                        color: Colors.purple,
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 80,
                      color: Colors.purple,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
