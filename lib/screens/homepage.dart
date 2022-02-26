import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

bool singleTap = false;

class _HomePageState extends State<HomePage> {
  Padding buildTopic(String topicName) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, bottom: 20.0),
      child: Text(
        "$topicName :",
        style: const TextStyle(
          fontSize: 30.0,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  InkWell buildTile(String heading, String content, String imageLoc) {
    return InkWell(
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
              children: [
                Text(
                  heading,
                  style: const TextStyle(
                    decoration: TextDecoration.underline,
                    color: Colors.white,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 5.0),
                SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 6.0),
                    child: Text(
                      content,
                      style: const TextStyle(
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
            image: AssetImage(imageLoc),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
                Colors.black12.withOpacity(0.4), BlendMode.dstATop),
          ),
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }

  SizedBox hSpace() {
    return const SizedBox(
      width: 10.0,
    );
  }

  SizedBox vSpace() {
    return const SizedBox(
      height: 10.0,
    );
  }

  SingleChildScrollView buildTileRow(
      String h1,
      String h2,
      String h3,
      String h4,
      String c1,
      String c2,
      String c3,
      String c4,
      String l1,
      String l2,
      String l3,
      String l4) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          buildTile(h1, c1, l1),
          hSpace(),
          buildTile(h2, c2, l2),
          hSpace(),
          buildTile(h3, c3, l3),
          hSpace(),
          buildTile(h4, c4, l4),
          hSpace(),
          hSpace(),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Center(child: Icon(Icons.arrow_forward_outlined)),
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.only(bottom: 20.0),
                  primary: Colors.black54,
                ),
              ),
              const Text(
                "See More !",
                style: TextStyle(
                  color: Colors.white60,
                  fontSize: 18,
                ),
              ),
            ],
          ),
          hSpace(),
        ],
      ),
    );
  }

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
                vSpace(),
                buildTopic("Latest"),
                buildTileRow(
                    "Russian-Ukraine",
                    "Russian-Ukraine",
                    "Russian-Ukraine",
                    "Covid Highlights",
                    "Pak PM Imran Khan says 'so much excitement' as he lands in Moscow amid war with Ukraine ",
                    "How Ukraine's armed forces shape up against Russia's",
                    "Oil and gas stocks tumble as Brent hits \$100 mark on Russia-Ukraine crisis; IGL, RIL, Petronet fall",
                    "Coronavirus Highlights: India Records 15,102 New Covid Cases, the daily positivity rate on Wednesday was at 1.28 per cent.",
                    "assets/images/pak.jpg",
                    "assets/images/ru2.jpg",
                    "assets/images/ru6.webp",
                    "assets/images/ru7.jpg"),
                vSpace(),
                buildTopic("World"),
                buildTileRow(
                    "Russia-Ukraine Crisis",
                    "Russia-Ukraine Crisis",
                    "India In Ukraine",
                    "China's Aggression",
                    "Russia-Ukraine crisis: Former RBI Governor Rajan says impact may not be limited to oil & gas",
                    "US President Joe Biden meets with G7, addresses nation on response to Russia",
                    "Indian Government Teams Head To Ukraine Borders To Help Evacuate Indians.",
                    "Taiwan reports nine Chinese aircraft in its air defence zone.",
                    "assets/images/w1.jpg",
                    "assets/images/w2.webp",
                    "assets/images/w3.jpg",
                    "assets/images/w4.png"),
                vSpace(),
                buildTopic("National"),
                buildTileRow(
                    "Chess Tournament",
                    "Booster Dose Vaccination",
                    "Bombay Blast !",
                    "UP Elections",
                    "Meet Rameshbabu Praggnanandhaa, the boy genius who became chess Grandmaster at 12",
                    "'Parivarvaadis' Would Have Rushed To Get Vaxxed First, Even My Mother Waiting for 3rd Dose, Says PM Modi",
                    "On minister Nawab Malik arrest, protests in Maharashtra amid BJP vs Sena, allies",
                    "BJP in comfortable position in UP, will get thumping majority ..",
                    "assets/images/n1.jpg",
                    "assets/images/n2.webp",
                    "assets/images/n3.webp",
                    "assets/images/n4.jpg"),
                vSpace(),
                buildTopic("Technology"),
                buildTileRow(
                    "MariSilicon X chip",
                    "68W Fast Charging !!",
                    "iPhone 13 Price Cut",
                    "Chrome \"Lite\" Mode Killed ",
                    "Oppo Find X5 series goes official with Snapdragon 8 Gen 1, imaging-dedicated MariSilicon X chip",
                    "Motorola Edge 30 Pro is official with Snapdragon 8 Gen 1 and 68W fast charging.",
                    "iPhone 13 Price Cut: Amazon selling smartphone at Rs 11,000 discount, right time to buy?.",
                    "Google Chrome’s “Lite Mode” will be killed next month.",
                    "assets/images/t1.jpg",
                    "assets/images/t2.jpg",
                    "assets/images/t3.webp",
                    "assets/images/t4.webp"),
                vSpace(),
                buildTopic("Sports"),
                buildTileRow(
                    "IND vs SL",
                    "IPL 2022",
                    "Champions League",
                    "Atletico Madrid vs Manchester United",
                    "India beat Sri Lanka by 62 runs in the first T20I at the Ekana Sports City in Lucknow. With this win, the host take a 1-0 lead in the series.",
                    "IPL 2022 begins on March 26; Mumbai, Pune to host. The decision to organise the tournament in one state was taken during BCCI's IPL governing council virtual meet on Thursday evening.",
                    "Russia-Ukraine conflict: UEFA to move Champions League final away from Saint Petersburg",
                    "Manchester United earned a 1-1 draw against Atletico Madrid in their Champions League round-of-16 first leg clash on Wednesday at Wanda Metropolitano as a late Anthony Elanga goal cancelled out Joao Felix's stunning first-half header.",
                    "assets/images/s1.webp",
                    "assets/images/s2.jpg",
                    "assets/images/s3.jpeg",
                    "assets/images/s4.jpg"),
                vSpace(),
                buildTopic("Health"),
                buildTileRow(
                    "Covid Highlights",
                    "BA.2 Stealth Omicron",
                    "POLIO Immunisation",
                    "Air Pollution : Threats",
                    "Miraculous Drug Larazotide Can Treat Rare And Severe Life Threatening Post-COVID Complications In Children.",
                    "Researchers are slowly revealing clues about the strain, a descendant of omicron known as BA.2, while warily watching it become ever more prevalent.",
                    "Polio immunisation camps to be held across Tamil Nadu on Sunday.",
                    "Study suggests children with high exposure to air pollution have greater risk of developing ADHD. It found that children living in areas with a high level of air pollution due to PM 2.5 particles and very low levels of green space might have up to 62 per cent increased risk of developing ADHD.",
                    "assets/images/h1.jpg",
                    "assets/images/h2.webp",
                    "assets/images/h3.gif",
                    "assets/images/h4.webp"),
                vSpace(),
                buildTopic("Science"),
                buildTileRow(
                    "ISRO's Chandrayaan-2",
                    "Hubble Telescope",
                    "Global Warming",
                    "Shockwave !!",
                    "Chandrayaan-2 Detects Solar Proton Events, Says ISRO, Explains Phenomenon.",
                    "Hubble telescope captures cosmic tug-of-war between two galaxies in deep space.",
                    "Global warming speeds up world's water cycle： Aussie researchers.",
                    "Superhuge shockwave bigger than Milky Way galaxy is travelling through space.",
                    "assets/images/sc1.webp",
                    "assets/images/sc2.webp",
                    "assets/images/sc3.webp",
                    "assets/images/sc4.webp"),
                vSpace(),
                buildTopic("Business"),
                buildTileRow(
                    "Sensex Highlights",
                    "Wall St. Highlights",
                    "INDIA refunds Rs 7900Cr",
                    "RUS-UKR War Impacts GOLD !",
                    "Sensex Crashes 2,702 Points As Russia Invades Ukraine, Nifty Settles Below 16,250: 10 Points.",
                    "Wall Street opens 2% lower as Russia invades Ukraine; oil above \$100 a barrel.",
                    "The company, which is now known as Capricorn Energy PLC, in a statement said it has received \"net proceeds of \$1.06 billion\", of which nearly 70 per cent will be returned to the shareholders.",
                    "Gold price soars as Russia-Ukraine now at war.",
                    "assets/images/bb1.webp",
                    "assets/images/bb2.jpg",
                    "assets/images/bb3.webp",
                    "assets/images/bb4.jpg"),
                vSpace(),
                buildTopic("Entertainment"),
                buildTileRow(
                    "Gangubai Kathiawadi",
                    "BTS Army !",
                    "Kartik Aaryan's Mom",
                    "Sridevi's Death Anniversary",
                    "Gangubai Kathiawadi first reviews out, Alia Bhatt-starrer hailed for ‘storytelling killer instinct’, ‘great cast'.",
                    "BTS Wins IFPI’s 2021 Global Recording Artist of the Year Award. The K-pop group becomes the first act to win the award for two consecutive years.",
                    "\"Her Positivity, Fortitude And Fearlessness Kept Us Going\": Kartik Aaryan's Words On Mother's Cancer Diagnosis. Kartik Aaryan shared an emotional note on his mother's journey battling cancer.",
                    "Janhvi Kapoor, Khushi Kapoor remember mom Sridevi on death anniversary, Anshula Kapoor drops red hearts.",
                    "assets/images/e1.webp",
                    "assets/images/e2.jpg",
                    "assets/images/e3.jpg",
                    "assets/images/e4.jpg"),
                vSpace(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
