import 'package:flutter/material.dart';

class Details1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            SafeArea(
              child: Positioned(
                left: 0,
                right: 0,
                child: Container(
                  width: double.maxFinite,
                  height: 600,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/the-heart-of-hell-1.jpg'),
                    ),
                  ),
                ),
              ),
            ),
            SafeArea(
              child: Align(
                alignment: Alignment.topLeft,
                child: IconButton(
                  iconSize: 50,
                  icon: const Icon(Icons.chevron_left),
                  onPressed: () => Navigator.pop(context),
                  color: Colors.pinkAccent,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 530),
              child: SizedBox(
                height: 1000,
                width: size.width,
                child: Container(
                  height: 1000,
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(70.0),
                      topRight: Radius.circular(70.0),
                    ),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 25.0, right: 25, left: 25, bottom: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            IconButton(
                                onPressed: null,
                                icon: Icon(Icons.bookmark,
                                    size: 30, color: Colors.pink)),
                            SizedBox(width: 15),
                            Text(
                              '       The\nHeart of Hell',
                              style: TextStyle(fontSize: 20),
                            ),
                            SizedBox(width: 10),
                            IconButton(
                              onPressed: null,
                              icon: Icon(Icons.share,
                                  size: 25, color: Colors.pink),
                            ),
                          ],
                        ),
                      ),
                      const Text('By Mitch Weiss'),
                      const SizedBox(height: 30),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text('Seasons'),
                            SizedBox(width: 20),
                            Text('Episodes'),
                            SizedBox(width: 20),
                            Text('Views'),
                          ]),
                      const SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            '1',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 60),
                          Text(
                            '6',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 70),
                          Text(
                            '108',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      const Text(
                        '____________________________________________',
                        style: TextStyle(color: Colors.pink),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Stack(children: [
                          Align(
                              alignment: Alignment.center,
                              child: Image.asset('assets/splash1.jpg')),
                          const Padding(
                              padding: EdgeInsets.all(45),
                              child: Text('Summary',
                                  style: TextStyle(fontSize: 25))),
                        ]),
                      ),
                      const Text(
                        'The Battle of Iwo Jima, a major event in the Pacific Theater of World War II—and one of the bloodiest in United States history—began on February 19, 1945. But what happened two days earlier has largely been a footnote, until now…',
                        style: TextStyle(color: Colors.grey),
                      ),
                      const Text(
                        '\nOn February 17, Landing Craft Infantry 449 was among a dozen gunboats helping to prepare the area for their invasion two days later. U.S. military leaders thought they had weakened Japanese forces in the area so they were not expecting any action…',
                        style: TextStyle(color: Colors.grey),
                      ),
                      const Text(
                        '\nFrom the towering slopes of Mount Suribachi, Japanese forces opened fire, forcing the U.S. commanders to recalculate battlefield plans. They shelled and bombed the newly discovered enemy positions. It was a move that saved countless lives two days later, when tens of thousands of Marines stormed the beach.',
                        style: TextStyle(color: Colors.grey),
                      ),
                      const Text(
                        '\nThe Heart of Hell is the untold story of the crew of Landing Craft Infantry 449. Based on 130 exclusive interviews with sailors who survived the battle, the families of the men killed in the fight, and more than 1,500 letters the sailors mailed to loved ones during their long months at sea, this is a story of duty, brotherhood, love, and courage.',
                        style: TextStyle(color: Colors.grey),
                      ),
                      const Text(
                        '____________________________________________',
                        style: TextStyle(color: Colors.pink),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
