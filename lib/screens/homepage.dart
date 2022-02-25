import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

bool singleTap = false;

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey.shade900,
        elevation: 8.0,
        title: const Text("News Updates !"),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 10, bottom: 20.0),
                  child: Text(
                    "Latest :",
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Russian-Ukraine",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  SingleChildScrollView(
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 6.0),
                                      child: Text(
                                        "Pak PM Imran Khan says 'so much excitement' as he lands in Moscow amid war with Ukraine",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15.0,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/pak.jpg"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Russian-Ukraine",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "How Ukraine's armed forces shape up against Russia's",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/ru2.jpg"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Russian-Ukraine",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Oil and gas stocks tumble as Brent hits \$100 mark on Russia-Ukraine crisis; IGL, RIL, Petronet fall",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/ru6.webp"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Covid Highlights",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Coronavirus Highlights: India Records 15,102 New Covid Cases, the daily positivity rate on Wednesday was at 1.28 per cent.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/ru7.jpg"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10, bottom: 20.0),
                  child: Text(
                    "World :",
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Russia-Ukraine Crisis",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Russia-Ukraine crisis: Former RBI Governor Rajan says impact may not be limited to oil & gas",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/w1.jpg"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Russia-Ukraine Crisis",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "US President Joe Biden meets with G7, addresses nation on response to Russia",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/w2.webp"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "India In Ukraine",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Indian Government Teams Head To Ukraine Borders To Help Evacuate Indians.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/w3.jpg"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "China's Aggression",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Taiwan reports nine Chinese aircraft in its air defence zone.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/w4.png"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10, bottom: 20.0),
                  child: Text(
                    "National :",
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Chess Tournament",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Meet Rameshbabu Praggnanandhaa, the boy genius who became chess Grandmaster at 12",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/n1.jpg"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Booster Dose Vaccination",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "'Parivarvaadis' Would Have Rushed To Get Vaxxed First, Even My Mother Waiting for 3rd Dose, Says PM Modi",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/n2.webp"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Bombay Blast !",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "On minister Nawab Malik arrest, protests in Maharashtra amid BJP vs Sena, allies",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/n3.webp"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "UP Elections",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "BJP in comfortable position in UP, will get thumping majority ..",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/n4.jpg"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10, bottom: 20.0),
                  child: Text(
                    "Technology :",
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "MariSilicon X chip",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Oppo Find X5 series goes official with Snapdragon 8 Gen 1, imaging-dedicated MariSilicon X chip",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/t1.jpg"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "68W Fast Charging !!",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Motorola Edge 30 Pro is official with Snapdragon 8 Gen 1 and 68W fast charging.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/t2.jpg"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "iPhone 13 Price Cut",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "iPhone 13 Price Cut: Amazon selling smartphone at Rs 11,000 discount, right time to buy?.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/t3.webp"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Chrome \"Lite\" Mode Killed ",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Google Chrome’s “Lite Mode” will be killed next month.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/t4.webp"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10, bottom: 20.0),
                  child: Text(
                    "Sports :",
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "IND vs SL",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "India beat Sri Lanka by 62 runs in the first T20I at the Ekana Sports City in Lucknow. With this win, the host take a 1-0 lead in the series.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/s1.webp"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "IPL 2022",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "IPL 2022 begins on March 26; Mumbai, Pune to host. The decision to organise the tournament in one state was taken during BCCI's IPL governing council virtual meet on Thursday evening.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/s2.jpg"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Champions League",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Russia-Ukraine conflict: UEFA to move Champions League final away from Saint Petersburg",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/s3.jpeg"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Atletico Madrid vs Manchester United",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Manchester United earned a 1-1 draw against Atletico Madrid in their Champions League round-of-16 first leg clash on Wednesday at Wanda Metropolitano as a late Anthony Elanga goal cancelled out Joao Felix's stunning first-half header.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/s4.jpg"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10, bottom: 20.0),
                  child: Text(
                    "Health :",
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Covid Highlights",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Miraculous Drug Larazotide Can Treat Rare And Severe Life Threatening Post-COVID Complications In Children.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/h1.jpg"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "BA.2 Stealth Omicron",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Researchers are slowly revealing clues about the strain, a descendant of omicron known as BA.2, while warily watching it become ever more prevalent.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/h2.webp"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "POLIO Immunisation",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Polio immunisation camps to be held across Tamil Nadu on Sunday.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/h3.gif"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Air Pollution : Threats",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Study suggests children with high exposure to air pollution have greater risk of developing ADHD. It found that children living in areas with a high level of air pollution due to PM 2.5 particles and very low levels of green space might have up to 62 per cent increased risk of developing ADHD.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/h4.webp"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10, bottom: 20.0),
                  child: Text(
                    "Science :",
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "ISRO's Chandrayaan-2",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Chandrayaan-2 Detects Solar Proton Events, Says ISRO, Explains Phenomenon.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/sc1.webp"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Hubble Telescope",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Hubble telescope captures cosmic tug-of-war between two galaxies in deep space.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/sc2.webp"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Global Warming",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Global warming speeds up world's water cycle： Aussie researchers.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/sc3.webp"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Shockwave !!",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Superhuge shockwave bigger than Milky Way galaxy is travelling through space.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/sc4.webp"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10, bottom: 20.0),
                  child: Text(
                    "Business :",
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Sensex Highlights",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Sensex Crashes 2,702 Points As Russia Invades Ukraine, Nifty Settles Below 16,250: 10 Points.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/bb1.webp"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Wall St. Highlights",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Wall Street opens 2% lower as Russia invades Ukraine; oil above \$100 a barrel.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/bb2.jpg"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "INDIA refunds Rs 7900Cr",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "The company, which is now known as Capricorn Energy PLC, in a statement said it has received \"net proceeds of \$1.06 billion\", of which nearly 70 per cent will be returned to the shareholders.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/bb3.webp"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "RUS-UKR War Impacts GOLD !",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Gold price soars as Russia-Ukraine now at war.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/bb4.jpg"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10, bottom: 20.0),
                  child: Text(
                    "Entertainment :",
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Gangubai Kathiawadi",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Gangubai Kathiawadi first reviews out, Alia Bhatt-starrer hailed for ‘storytelling killer instinct’, ‘great cast'.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/e1.webp"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "BTS Army !",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "BTS Wins IFPI’s 2021 Global Recording Artist of the Year Award. The K-pop group becomes the first act to win the award for two consecutive years.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/e2.jpg"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Kartik Aaryan's Mom",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "\"Her Positivity, Fortitude And Fearlessness Kept Us Going\": Kartik Aaryan's Words On Mother's Cancer Diagnosis. Kartik Aaryan shared an emotional note on his mother's journey battling cancer.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/e3.jpg"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      InkWell(
                        onTap: () async {
                          setState(() {
                            singleTap = true;
                          });
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Ink(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Sridevi's Death Anniversary",
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5.0),
                                  Padding(
                                    padding: EdgeInsets.only(left: 6.0),
                                    child: Text(
                                      "Janhvi Kapoor, Khushi Kapoor remember mom Sridevi on death anniversary, Anshula Kapoor drops red hearts.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage("assets/images/e4.jpg"),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black12.withOpacity(0.4),
                                  BlendMode.dstATop),
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
