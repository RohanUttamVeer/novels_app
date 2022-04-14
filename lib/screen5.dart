import 'package:flutter/material.dart';

class Details4 extends StatelessWidget {
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
                      image: AssetImage('assets/novel3.jpg'),
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
                height: 1100,
                width: size.width,
                child: Container(
                  height: 1100,
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
                              'Adrennes 1944',
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
                      const Text('By Antony Beevor'),
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
                            '2',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 60),
                          Text(
                            '3',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 70),
                          Text(
                            '59',
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
                        'On Christmas Eve 1944, some 30 soldiers in gray SS uniforms entered the village of Bande in Belgium, following in the wake of the German units that had punched a huge hole in Allied lines. They were, in a way, the first “European” security force — French, Belgian and Dutch fascists led by a Swiss, all in the service of the Sicherheitsdienst (SD), the secret service of the SS. They gathered all of the Belgian males of military age and, with the exception of one who escaped, beat them and shot each one in the back of the head. The SD troopers were not alone: Particularly (but not exclusively) in the elite Waffen-SS units, it was common to plunder, rape and murder the hapless villagers of the Ardennes, who had thought themselves liberated, their war over.',
                        style: TextStyle(color: Colors.grey),
                      ),
                      const Text(
                        '\nAntony Beevor, one of the finest narrative military historians now writing, is a master of revealing vignettes like this one. The Battle of the Bulge, from mid-­December 1944 through January 1945, the subject of “Ardennes 1944,” is a known story — Hitler’s last roll of the dice in the West, stripping other fronts (including the East) of prime armored and infantry units to hurl some 30 divisions at the weakly defended American line in the Ardennes forest. It was here that the Germans had dazzlingly shattered French resistance in May 1940, driving tank armies through the forests, defiles and villages of this compact hill country. The hope now was to split the Allied armies, shattering the Americans and driving the British into an evacuation. It was a fantasy: The German military — sorely lacking in fuel; its cadres of experienced sergeants and officers depleted by years of high casualties; short of food and ammunition, let alone the transport to move them; and inferior in the air — could probably not have succeeded. But at the price of around 80,000 casualties on each side, it gave the Americans and British a real scare.',
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
