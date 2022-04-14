import 'package:flutter/material.dart';
import 'package:novels/screen2.dart';
import 'package:novels/screen5.dart';

import 'screen3.dart';
import 'screen4.dart';

class NovelsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SafeArea(
              child: IconButton(
                onPressed: () => print('icon'),
                alignment: Alignment.topLeft,
                icon: const Icon(
                  Icons.chevron_left,
                  size: 40,
                  color: Colors.black,
                ),
              ),
            ),
            Image.asset(
              'assets/novels.png',
              height: 150,
              fit: BoxFit.fitWidth,
            ),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child:
                          Image.asset('assets/novel1.png', fit: BoxFit.cover),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'The Heart of Hell',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Mitch Weiss',
                          style: TextStyle(
                            // fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'The untold story of\ncourage and sacrifice in\nthe shadow of Iwo Jima.',
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.pink[700],
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.pink[700],
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.pink[700],
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.pink[700],
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.pink[700],
                              size: 15,
                            )
                          ],
                        ),
                        const SizedBox(height: 10),
                        SizedBox(
                          width: 100,
                          child: ElevatedButton(
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Details1())),
                            child: Text(
                              'Buy',
                              style: TextStyle(color: Colors.pink[700]),
                            ),
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Colors.white),
                              shape: MaterialStateProperty.all<
                                  RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                    side: const BorderSide(color: Colors.pink)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child:
                          Image.asset('assets/novel2.png', fit: BoxFit.cover),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Adrennes 1944',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Antony Beevor',
                          style: TextStyle(
                            // fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          '#1 international bestseller\nand award winning\nhistory book.',
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.pink[700],
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.pink[700],
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.pink[700],
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.pink[700],
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.pink[700],
                              size: 15,
                            )
                          ],
                        ),
                        const SizedBox(height: 10),
                        SizedBox(
                          width: 100,
                          child: ElevatedButton(
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Details2())),
                            child: Text(
                              'Buy',
                              style: TextStyle(color: Colors.pink[700]),
                            ),
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Colors.white),
                              shape: MaterialStateProperty.all<
                                  RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                    side: const BorderSide(color: Colors.pink)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child:
                          Image.asset('assets/novel1.png', fit: BoxFit.cover),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'The Heart of Hell',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Mitch Weiss',
                          style: TextStyle(
                            // fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'The untold story of\ncourage and sacrifice in\nthe shadow of Iwo Jima.',
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.pink[700],
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.pink[700],
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.pink[700],
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.pink[700],
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.pink[700],
                              size: 15,
                            )
                          ],
                        ),
                        const SizedBox(height: 10),
                        SizedBox(
                          width: 100,
                          child: ElevatedButton(
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Details3())),
                            child: Text(
                              'Buy',
                              style: TextStyle(color: Colors.pink[700]),
                            ),
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Colors.white),
                              shape: MaterialStateProperty.all<
                                  RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                    side: const BorderSide(color: Colors.pink)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child:
                          Image.asset('assets/novel2.png', fit: BoxFit.cover),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Adrennes 1944',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Antony Beevor',
                          style: TextStyle(
                            // fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          '#1 international bestseller\nand award winning\nhistory book.',
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.pink[700],
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.pink[700],
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.pink[700],
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.pink[700],
                              size: 15,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.pink[700],
                              size: 15,
                            )
                          ],
                        ),
                        const SizedBox(height: 10),
                        SizedBox(
                          width: 100,
                          child: ElevatedButton(
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Details4())),
                            child: Text(
                              'Buy',
                              style: TextStyle(color: Colors.pink[700]),
                            ),
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Colors.white),
                              shape: MaterialStateProperty.all<
                                  RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                    side: const BorderSide(color: Colors.pink)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
