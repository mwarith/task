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
          leading: const Icon(
            Icons.menu,
            color: Color(0XFF775242),
            size: 25,
          ),
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.newspaper,
                color: Color(0XFF775242),
                size: 25,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'NewsApp',
                style: TextStyle(
                  fontSize: 30,
                  color: Color(0XFF775242),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          actions: const [
            Row(
              children: [
                Icon(
                  Icons.notifications,
                  color: Color(0XFF775242),
                  size: 25,
                ),
                SizedBox(
                  width: 10,
                ),
              ],
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
                          alignment: Alignment.bottomCenter,
                          height: 180,
                          child: const Text(
                            'This is a coffee\nwith a laptop',
                            style: TextStyle(
                              fontSize: 30,
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
                        Container(
                          alignment: Alignment.bottomCenter,
                          height: 180,
                          child: const Text(
                            'This is a coffee\nwith a laptop',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
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
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.black,
                  ),
                  height: 150,
                  width: 375,
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image(
                        image: AssetImage(
                          'assets/images/zenit_retro_camera_photos_map_107245_1680x1050.jpg',
                        ),
                        height: 300,
                        width: 170,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Old Camera\nand Printed Photos',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.black,
                  ),
                  height: 150,
                  width: 375,
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image(
                        image: AssetImage(
                          'assets/images/zenit_retro_camera_photos_map_107245_1680x1050.jpg',
                        ),
                        height: 300,
                        width: 170,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Old Camera\nand Printed Photos',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.black,
                  ),
                  height: 150,
                  width: 375,
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Image(
                        image: AssetImage(
                          'assets/images/zenit_retro_camera_photos_map_107245_1680x1050.jpg',
                        ),
                        height: 300,
                        width: 170,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Old Camera\nand Printed Photos',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        // floatingActionButton: const Row(
        //   children: [
        //     float
        //   ],
        // ),
        floatingActionButton: FloatingActionButton.extended(
            backgroundColor: Colors.black,
            onPressed: () {},
            label: const Text(''),
            icon: const Row(
              children: [
                Icon(
                  Icons.home,
                  size: 30,
                ),
                SizedBox(
                  width: 120,
                ),
                Icon(
                  Icons.play_arrow,
                  size: 30,
                ),
                SizedBox(
                  width: 120,
                ),
                Icon(
                  Icons.save,
                  size: 30,
                ),
              ],
            )),
      ),
    );
  }
}
