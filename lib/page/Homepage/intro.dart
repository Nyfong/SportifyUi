import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class Intro extends StatefulWidget {
  const Intro({super.key});
  @override
  State<Intro> createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(""),
        elevation: 0,
      ),
      bottomNavigationBar: const GNav(tabs: [
        GButton(icon: Icons.home),
        GButton(icon: Icons.video_file),
        GButton(icon: Icons.heat_pump_rounded),
        GButton(icon: Icons.person),
      ]),
      body: ListView(
        children: [
          //profile
          Container(
            height: 230,
            margin: const EdgeInsets.all(10),
            decoration: const BoxDecoration(
                // color: Colors.yellow,
                borderRadius: BorderRadius.all(Radius.circular(5))),
            child: Column(children: [
              Container(
                height: 200,
                child: Stack(
                  children: [
                    Container(
                      height: 130,
                      width: double.infinity,
                      // margin: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                          // color: Color.fromARGB(255, 219, 213, 213),
                          image: DecorationImage(
                              image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvu2KL7Y62BYSFxmZcRKVLMKZYkJeKs5t74mCbzzEdVkh9jm3sCtfBuKDHJiNUHRoSFNo&usqp=CAU',
                              ),
                              fit: BoxFit.fill),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                    ),
                    const Align(
                      child: AspectRatio(
                        aspectRatio: 0.8,
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://media.cnn.com/api/v1/images/stellar/prod/230621042149-01-cristiano-ronaldo-euro-200-apps-062023-restricted.jpg?c=16x9&q=h_833,w_1480,c_fill'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const Center(
                child: Text(
                  "Ronaldo",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              )
            ]),
          ),
          // add story , edit profile
          Container(
            height: 50,
            // color: Colors.yellow,
            margin: EdgeInsets.all(10),
            child: Row(
              children: [
                Container(
                  width: 110,
                  height: 30,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.add_circle,
                        color: Colors.white,
                      ),
                      Text(
                        "Add Story",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                // Edit profile
                Container(
                  width: 110,
                  height: 30,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.add_circle,
                        color: Colors.white,
                      ),
                      Text(
                        "Edit profile",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                // ...
                Container(
                  width: 30,
                  height: 30,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "...",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 300,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMju8BdgCwrKKhTbSgDIKIQ_eRChOV9_cGgQ&usqp=CAU"),
                    fit: BoxFit.fill),
                borderRadius: BorderRadius.all(Radius.circular(5))),
          )
        ],
      ),
      //using On tap and creat list and Setstae Call index with the name of the
      //List.elementsAt(), In list use a Type container List<Widget>
    );
  }
}
