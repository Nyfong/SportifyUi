import 'package:flutter/material.dart';
import 'package:flutter_application_salait/page/Homepage/intro.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class SportifyUi extends StatefulWidget {
  SportifyUi({super.key});

  @override
  State<SportifyUi> createState() => _SportifyUiState();
}

class _SportifyUiState extends State<SportifyUi> {
  // List<String> images = [
  //   "https://static.javatpoint.com/tutorial/flutter/images/flutter-logo.png",
  //   "https://static.javatpoint.com/tutorial/flutter/images/flutter-logo.png",
  //   "https://static.javatpoint.com/tutorial/flutter/images/flutter-logo.png",
  //   "https://static.javatpoint.com/tutorial/flutter/images/flutter-logo.png"
  // ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(66, 94, 87, 87),
          title: const Text(
            "Good Afternoon",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          ),
          actions: const [
            Icon(
              Icons.notifications_none,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.watch_later_outlined,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.settings,
              color: Colors.white,
            )
          ],
        ),
        // bottomNavigationBar: const GNav(tabs: [
        //   GButton(
        //     icon: Icons.abc,
        //     iconColor: Colors.white,
        //   ),
        //   GButton(icon: Icons.abc, iconColor: Colors.white),
        //   GButton(icon: Icons.abc, iconColor: Colors.white),
        //   GButton(icon: Icons.abc, iconColor: Colors.white),
        // ]),
        body: ListView(
          children: [
            Column(
              children: [
                //showcase
                Container(
                  margin: const EdgeInsets.all(5),
                  height: 80,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      // color: Colors.yellow,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Row(
                    children: [
                      //music
                      Container(
                        width: 100,
                        margin: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                            color: Colors.grey,
                            borderRadius:
                                BorderRadius.all(Radius.circular(40))),
                        child: const Center(
                          child: Text(
                            "Music",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                      //Podcast&Shows
                      Container(
                        width: 200,
                        margin: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                            color: Colors.grey,
                            borderRadius:
                                BorderRadius.all(Radius.circular(40))),
                        child: const Center(
                          child: Text(
                            "Podcast&Shows",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                //scroll-showcase

                //showcase3
                Container(
                  margin: const EdgeInsets.all(5),
                  height: 400,
                  decoration: const BoxDecoration(
                      // color: Colors.yellow,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  // for column
                  child: Column(
                    children: [
                      Container(
                        //row two playlist
                        child: Row(
                          children: [
                            //row1
                            Container(
                              margin: EdgeInsets.all(4),
                              height: 90,
                              width: 200,
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 84, 74, 74),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: Row(
                                children: [
                                  //liked song
                                  Expanded(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  'https://www.thesun.co.uk/wp-content/uploads/2024/02/TOB-BLUE-HEART-op-v2.jpg?strip=all&quality=100&w=1920&h=1080&crop=1'),
                                              fit: BoxFit.cover)),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      child: const Center(
                                        child: Text(
                                          "Liked song",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            //row2
                            Container(
                              margin: EdgeInsets.all(4),
                              height: 90,
                              width: 200,
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 84, 74, 74),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: Row(
                                children: [
                                  //liked song
                                  Expanded(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  'https://e.snmc.io/i/600/s/3c32bec188f9c0805f3149dee93c371e/11177958/travis-scott-utopia-Cover-Art.png'),
                                              fit: BoxFit.cover)),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      child: const Center(
                                        child: Text(
                                          "UTOPA",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      //****************Coulumn2
                      Container(
                        //row two playlist
                        child: Row(
                          children: [
                            //row1
                            Container(
                              margin: EdgeInsets.all(4),
                              height: 90,
                              width: 200,
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 84, 74, 74),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: Row(
                                children: [
                                  //liked song
                                  Expanded(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  'https://i.scdn.co/image/ab67616d0000b273c4fee55d7b51479627c31f89'),
                                              fit: BoxFit.cover)),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      child: const Center(
                                        child: Text(
                                          "HERO& VILLANS",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            //row2
                            Container(
                              margin: EdgeInsets.all(4),
                              height: 90,
                              width: 200,
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 84, 74, 74),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: Row(
                                children: [
                                  //liked song
                                  Expanded(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  'https://preview.redd.it/graduation-by-kanye-west-has-surpassed-4-billion-streams-on-v0-ica5apionnya1.jpg?auto=webp&s=65e64cc81a274e3e1225b93e3be672957a282bee'),
                                              fit: BoxFit.cover)),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      child: const Center(
                                        child: Text(
                                          "Graduation",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      //***********column3 */
                      Container(
                        //row two playlist
                        child: Row(
                          children: [
                            //row1
                            Container(
                              margin: EdgeInsets.all(4),
                              height: 90,
                              width: 200,
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 84, 74, 74),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: Row(
                                children: [
                                  //liked song
                                  Expanded(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  'https://i.scdn.co/image/ab67616d0000b2737d384516b23347e92a587ed1'),
                                              fit: BoxFit.cover)),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      child: const Center(
                                        child: Text(
                                          "For all the Dog",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            //row2
                            Container(
                              margin: EdgeInsets.all(4),
                              height: 90,
                              width: 200,
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 84, 74, 74),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: Row(
                                children: [
                                  //liked song
                                  Expanded(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  'https://yt3.googleusercontent.com/x5qTHLzt7HbNmvtFMnMSHwOywBlEyXCzzSLYFlRjaQuCYEapQ8iUhnv4uSWMiPanR9lwmM5w=s900-c-k-c0x00ffffff-no-rj'),
                                              fit: BoxFit.cover)),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      child: const Center(
                                        child: Text(
                                          "Tos niyay Podcast",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      /****column3 */
                      Container(
                        //row two playlist
                        child: Row(
                          children: [
                            //row1
                            Container(
                              margin: EdgeInsets.all(4),
                              height: 90,
                              width: 200,
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 84, 74, 74),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: Row(
                                children: [
                                  //liked song
                                  Expanded(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  'https://deow9bq0xqvbj.cloudfront.net/image-logo/15345958/itune_tfuqqc.jpg'),
                                              fit: BoxFit.cover)),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      child: const Center(
                                        child: Text(
                                          "Rean Podcast",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            //row2
                            Container(
                              margin: EdgeInsets.all(4),
                              height: 90,
                              width: 200,
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 84, 74, 74),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: Row(
                                children: [
                                  //liked song
                                  Expanded(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  'https://d3t3ozftmdmh3i.cloudfront.net/production/podcast_uploaded_episode400/7257445/7257445-1615660902182-8899e61fe2893.jpg'),
                                              fit: BoxFit.cover)),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      child: const Center(
                                        child: Text(
                                          "Murder all Odd",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                //showcase4
                //ypur fav artist
                Container(
                  height: 50,
                  child: Text(
                    "Your favorite artists",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white),
                  ),
                ),
                Container(
                  height: 150,
                  //color: Colors.amberSportifyUient,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: const [
                      CircleAvatar(
                        radius: 80,
                        backgroundImage: NetworkImage(
                            'https://people.com/thmb/6yfkEpOwaV_OSNGHiSv8IDq4qgI=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc():focal(809x329:811x331)/travis-scott-fd425200ed764bc0b55ad096d13da4d5.jpg'),
                      ),
                      CircleAvatar(
                        radius: 80,
                        backgroundImage: NetworkImage(
                            'https://i.scdn.co/image/ab6761610000e5ebc36dd9eb55fb0db4911f25dd'),
                      ),
                      CircleAvatar(
                        radius: 80,
                        backgroundImage: NetworkImage(
                            'https://www.rollingstone.com/wp-content/uploads/2023/07/Post-Malone-Album-Review-July-2023.jpg'),
                      ),
                      CircleAvatar(
                        radius: 80,
                        backgroundImage: NetworkImage(
                            'https://people.com/thmb/6yfkEpOwaV_OSNGHiSv8IDq4qgI=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc():focal(809x329:811x331)/travis-scott-fd425200ed764bc0b55ad096d13da4d5.jpg'),
                      ),
                    ],
                  ),
                ),

                const Stack(),
              ],
            ),
          ],
        ));
  }
}
