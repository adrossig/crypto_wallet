import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Crypto Wallet',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              "Good Morning",
              style: TextStyle(
                fontSize: 15,
                color: Color.fromRGBO(34, 34, 34, 0.5),
              ),
            ),
            Text(
              "Rabah",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(34, 34, 34, 1),
              ),
            ),
          ],
        ),
        elevation: 0,
        backgroundColor: Colors.white,
        actions: [
          ClipRRect(
            child: Image.asset('assets/icons/Profile.png'),
          ),
          const SizedBox(width: 19),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(right: 16, left: 16, top: 23),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Balance",
              style: TextStyle(
                fontSize: 15,
                color: Color.fromRGBO(34, 34, 34, 0.5),
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                Text(
                  "USD 13220.40",
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(34, 34, 34, 1),
                  ),
                ),
                Text(
                  " +7.65%",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(81, 174, 111, 1),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 194,
                    height: 155,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    child: Card(
                      color: const Color.fromRGBO(171, 0, 231, 0.3),
                      child: Column(
                        children: [
                          const SizedBox(height: 16),
                          Row(
                            children: [
                              const SizedBox(width: 16),
                              SvgPicture.asset(
                                'assets/icons/BTC.svg',
                                height: 35,
                              ),
                              const SizedBox(width: 8),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Bitcoin",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Text(
                                    "BTC",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(height: 15),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SvgPicture.asset(
                                'assets/icons/Vector_BTC.svg',
                                width: 164,
                                height: 37,
                              ),
                            ],
                          ),
                          const SizedBox(height: 17),
                          Row(
                            children: [
                              const SizedBox(width: 16),
                              const Text(
                                "\$6780",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),
                              const SizedBox(width: 66),
                              Row(
                                children: [
                                  SvgPicture.asset(
                                      'assets/icons/arrow_drop_up.svg'),
                                  const SizedBox(width: 7),
                                  const Text(
                                    '11.75%',
                                    style: TextStyle(
                                      color: Color.fromRGBO(4, 220, 0, 1),
                                      fontSize: 10,
                                    ),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 17),
                  Container(
                    width: 194,
                    height: 155,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    child: Card(
                      color: const Color.fromRGBO(75, 112, 255, 0.3),
                      child: Column(
                        children: [
                          const SizedBox(height: 16),
                          Row(
                            children: [
                              const SizedBox(width: 16),
                              SvgPicture.asset(
                                'assets/icons/Ethereum.svg',
                                height: 36,
                              ),
                              const SizedBox(width: 8),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Ethereum",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Text(
                                    "ETH",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(height: 15),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SvgPicture.asset(
                                'assets/icons/Vector_ETH.svg',
                                height: 41,
                                width: 164,
                              ),
                            ],
                          ),
                          const SizedBox(height: 17),
                          Row(
                            children: [
                              const SizedBox(width: 16),
                              const Text(
                                "\$1478.10",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),
                              const SizedBox(width: 52),
                              Row(
                                children: [
                                  SvgPicture.asset(
                                      'assets/icons/arrow_drop_up.svg'),
                                  const SizedBox(width: 7),
                                  const Text(
                                    '4.75%',
                                    style: TextStyle(
                                      color: Color.fromRGBO(4, 220, 0, 1),
                                      fontSize: 10,
                                    ),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
