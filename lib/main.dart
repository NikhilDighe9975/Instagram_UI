import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          bottomNavigationBar: BottomNavigationBar(items: const [
            BottomNavigationBarItem(
                label: "",
                icon: Icon(
                  Icons.home,
                  color: Colors.black,
                )),
            BottomNavigationBarItem(
                label: "",
                icon: Icon(
                  Icons.search,
                  color: Colors.black,
                )),
            BottomNavigationBarItem(
                label: "",
                icon: Icon(
                  Icons.video_collection_sharp,
                  color: Colors.black,
                )),
            BottomNavigationBarItem(
                label: "",
                icon: Icon(
                  Icons.video_collection_sharp,
                  color: Colors.black,
                )),
            BottomNavigationBarItem(
                label: "",
                icon: Icon(
                  Icons.account_circle_outlined,
                  color: Colors.black,
                )),
          ]),
          body: Center(
              child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(children: [
              Row(
                children: const [
                  Icon(Icons.arrow_back),
                  SizedBox(width: 30),
                  Text(
                    'Nikhil_Dighe',
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(width: 80),
                  Icon(Icons.more_vert)
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('lib/nikhil.jpg'),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [Text('15'), Text('post')],
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [Text('1,265'), Text('followers')],
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [Text('342'), Text('following')],
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Nikhil dighe'),
                      SizedBox(height: 10),
                      Text('flutter developer'),
                      Text('single'),
                      Text('happy person'),
                      Text('www.baap company.com'),
                      Text('sangamner')
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  ConstrainedBox(
                    constraints: const BoxConstraints.tightFor(width: 120),
                    child: ElevatedButton(
                      child: const Text('follow'),
                      onPressed: () {
                        // ...
                      },
                    ),
                  ),
                  const SizedBox(width: 10),
                  ConstrainedBox(
                    constraints: const BoxConstraints.tightFor(width: 120),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey),
                      child: const Text('follow'),
                      onPressed: () {
                        // ...
                      },
                    ),
                  ),
                  const SizedBox(width: 10),
                  ConstrainedBox(
                    constraints: const BoxConstraints.tightFor(width: 40),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey),
                      child: const Icon(Icons.person_add_alt),
                      onPressed: () {
                        // ...
                      },
                    ),
                  ),
                ],
              ),
              const DefaultTabController(
                length: 3,

                child: TabBar(
                  tabs: [
                    Tab(
                      icon: Icon(
                        Icons.apps,
                        color: Colors.black,
                      ),
                    ),
                    Tab(
                      icon: Icon(
                        Icons.video_call,
                        color: Colors.black,
                      ),
                    ),
                    Tab(
                      icon: Icon(
                        Icons.contact_emergency,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ), // TabBar
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset(
                        'lib/nik7.jpg',
                        width: 57,
                        height: 57,
                      ),
                      Image.asset(
                        'lib/nik7.jpg',
                        width: 57,
                        height: 57,
                      ),
                      Image.asset(
                        'lib/nik7.jpg',
                        width: 57,
                        height: 57,
                      ),
                      Image.asset(
                        'lib/nik7.jpg',
                        height: 57,
                        width: 57,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset(
                        'lib/nik7.jpg',
                        width: 57,
                        height: 57,
                      ),
                      Image.asset(
                        'lib/nik7.jpg',
                        width: 57,
                        height: 57,
                      ),
                      Image.asset(
                        'lib/nik7.jpg',
                        height: 57,
                        width: 57,
                      ),
                      Image.asset(
                        'lib/nik7.jpg',
                        height: 57,
                        width: 57,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset(
                        'lib/nik7.jpg',
                        height: 57,
                        width: 57,
                      ),
                      Image.asset(
                        'lib/nik7.jpg',
                        height: 57,
                        width: 57,
                      ),
                      Image.asset(
                        'lib/nik7.jpg',
                        height: 57,
                        width: 57,
                      ),
                      Image.asset(
                        'lib/nik7.jpg',
                        height: 57,
                        width: 57,
                      ),
                    ],
                  )
                ],
              ),
            ]),
          )),
        ));
  }
}
