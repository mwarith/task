import 'package:flutter/material.dart';

void main() {
  runApp(const NewsApp());
}

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: const Icon(Icons.menu, color: Color(0XFF775242)),
          title: Row(
            children: [
              const Icon(Icons.newspaper, color: Color(0XFF775242)),
              ,
              const Text(
                'NewsApp',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          actions: const [
            Icon(
              Icons.notifications,
              color: Color(0XFFfc9701),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Breaking News',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 180,
                          width: 270,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: const Image(
                            image: AssetImage(
                              'assets/images/nolan-issac-It0DCaCBr40-unsplash.jpg',
                            ),
                            height: 250,
                            width: 370,
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          child: const Text(
                            'This is a coffee',
                            style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 180,
                          width: 270,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: const Image(
                            image: AssetImage(
                              'assets/images/nolan-issac-It0DCaCBr40-unsplash.jpg',
                            ),
                            height: 250,
                            width: 370,
                          ),
                        ),
                        const Text(
                          'This is a camera',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Recent News',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(),
            ],
          ),
        ),
      ),
    );
  }
}
