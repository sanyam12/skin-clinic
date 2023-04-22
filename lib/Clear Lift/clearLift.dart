import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:expandable/expandable.dart';

class ClearLift extends StatelessWidget {
  const ClearLift({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    List<List<String>> arr = [];
    arr.add([
      "assets/images/clearlift.jpg",
      "A touch of dermal filler in multiple areas.",
      "https://www.instagram.com/reel/ClAtvPhPxnZ/?igshid=YmMyMTA2M2Y%3D"
    ]);

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image.asset(
                  "assets/images/pexels-gabriel-puyén-6135628.jpg",
                  height: 400,
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.cover,
                ),
                Positioned(
                    top: 0,
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      color: Colors.black38,
                    )),
                const Positioned(
                  top: 200,
                  bottom: 0,
                  left: 10,
                  right: 0,
                  child: Text(
                    "Clear Lift",
                    style: TextStyle(
                        fontFamily: "gildaDisplay",
                        fontSize: 40,
                        color: Colors.white),
                    textAlign: TextAlign.start,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),

            CarouselSlider(
                options: CarouselOptions(height: 700, viewportFraction: 1.0),
                items: arr.map((i) {
                  return Builder(
                    builder: (BuildContext context) {
                      return Container(
                        width: MediaQuery.of(context).size.width,
                        padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                        child: Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width,
                              decoration:
                              const BoxDecoration(color: Colors.black),
                              height: 350,
                              child: Image.asset(i[0]),
                            ),
                            Row(
                              children: [
                                Container(
                                  padding:
                                  const EdgeInsets.fromLTRB(30, 30, 0, 0),
                                  child: const Text(
                                    "INSTAGRAM",
                                    style: TextStyle(fontFamily: "barlow"),
                                  ),
                                )
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.fromLTRB(30, 10, 0, 0),
                              alignment: Alignment.centerLeft,
                              child: Text(
                                i[1],
                                style: const TextStyle(
                                    fontFamily: "gildaDisplay", fontSize: 32),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  padding:
                                  const EdgeInsets.fromLTRB(30, 10, 0, 0),
                                  child: ElevatedButton(
                                      onPressed: () async {

                                      },
                                      style: ElevatedButton.styleFrom(
                                          primary: const Color(0xFF81684A)),
                                      child: const Text("READ MORE")),
                                )
                              ],
                            ),
                          ],
                        ),
                      );
                    },
                  );
                }).toList()),

            const SizedBox(
              height: 25,
            ),
            Container(
                padding: const EdgeInsets.only(left: 10),
                margin: const EdgeInsets.all(5),
                child: const Text(
                  "What is Clearlift 4D?",
                  style: TextStyle(fontFamily: "gildaDisplay", fontSize: 35),
                )),
            Container(
                padding: const EdgeInsets.only(left: 10),
                margin: const EdgeInsets.all(5),
                child: const Text(
                  "The global brand Alma ClearLift is a skin rejuvenation treatment that is being offered across various countries. ClearLift is a painless lunch time procedure. ClearLift 4D, the most powerful fractionated Q-SWITCHED Nd:YAG laser technology which works on skin remodelling as well as pigmentation.",
                  style: TextStyle(fontFamily: "barlow", fontSize: 18),
                )),
            Container(
              margin: const EdgeInsets.all(20),
              child: Row(
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromRGBO(228, 168, 83, 100),
                          minimumSize: const Size(60, 40)),
                      child: const Text(
                        "Get Appointment",
                        style: TextStyle(fontFamily: "barlow", fontSize: 20),
                      )),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Call us",
                        style: TextStyle(fontFamily: "barlow", fontSize: 20),
                      ),
                      Text(
                        "96676 84409",
                        style: TextStyle(fontFamily: "barlow", fontSize: 25),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
                padding: const EdgeInsets.all(20),
                child: Image.asset("assets/images/clearlift.jpeg")),
            Container(
              decoration:
                  const BoxDecoration(color: Color.fromRGBO(228, 168, 83, 100)),
              width: MediaQuery.of(context).size.width,
              child: Container(
                padding: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "F . A . Q s",
                      style: TextStyle(fontFamily: "barlow", fontSize: 15),
                    ),
                    const Text(
                      "About Thread Lift",
                      style:
                          TextStyle(fontFamily: "gildaDisplay", fontSize: 30),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      color: Colors.white,
                      child: ExpandablePanel(
                        header: const Text(
                          "What are the benefits of Clearlift 4D?",
                          style: TextStyle(
                              fontFamily: "gildaDisplay", fontSize: 25),
                        ),
                        collapsed: const Text(""),
                        expanded: const Text(
                          "Reduces signs of aging like fine lines and wrinkles, Reduces uneven skin tone, spots, blemishes, freckels and sun spots, Tightens dilated skin pores, Reduces uneven tone, Skin rejuvenation, Has a role to play in the treatment of Melasma",
                          style: TextStyle(fontFamily: "barlow", fontSize: 18),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      color: Colors.white,
                      child: ExpandablePanel(
                        header: const Text(
                          "How long is a session of Clearlift?",
                          style: TextStyle(
                              fontFamily: "gildaDisplay", fontSize: 25),
                        ),
                        collapsed: const Text(""),
                        expanded: const Text(
                          "Clearlift is a 75 minute procedure. The first step is prepping the skin with exfoliation, hydration and massaging, the next step involves the Clearlift 4D shots delivery to the skin. The device settings are first applied keeping in mind the skin type and the concerns.",
                          style: TextStyle(fontFamily: "barlow", fontSize: 18),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      color: Colors.white,
                      child: ExpandablePanel(
                        header: const Text(
                          "How many sessions of Clearlift would I need?",
                          style: TextStyle(
                              fontFamily: "gildaDisplay", fontSize: 25),
                        ),
                        collapsed: const Text(""),
                        expanded: const Text(
                          "To achieve best results, one needs to undergo at least two to four treatments every 2-3 weeks. However the total number of sessions is also decided by our doctors keepin in in mind your skin concerns. For best results, one needs to undergo at least two to for treatments every 2-3 weeks. Leading physicians and practitioners around the world are already using, which lets them control the exact depth or the treatment. This means much more precise treatments – and unprecedented results. Considered a ‘lunchtime procedure’ due to its quick and easy ‘In-and-out’ approach",
                          style: TextStyle(fontFamily: "barlow", fontSize: 18),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      color: Colors.white,
                      child: ExpandablePanel(
                        header: const Text(
                          "Is there any recovery time post Clearlift?",
                          style: TextStyle(
                              fontFamily: "gildaDisplay", fontSize: 25),
                        ),
                        collapsed: const Text(""),
                        expanded: const Text(
                          "Clearlift s a lunch time procedure and does not cause any redness or irritation on the skin and hence has no down time.",
                          style: TextStyle(fontFamily: "barlow", fontSize: 18),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      color: Colors.white,
                      child: ExpandablePanel(
                        header: const Text(
                          "Is Clearlift safe?",
                          style: TextStyle(
                              fontFamily: "gildaDisplay", fontSize: 25),
                        ),
                        collapsed: const Text(""),
                        expanded: const Text(
                          "Clearlift is a very safe procedure with no side effects and can also be done immediately prior to any of your big social commitments or events. However, it is to be avoided in case you are pregnant..",
                          style: TextStyle(fontFamily: "barlow", fontSize: 18),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      color: Colors.white,
                      child: ExpandablePanel(
                        header: const Text(
                          "What are the post procedure precautions with Clearlift 4d?",
                          style: TextStyle(
                              fontFamily: "gildaDisplay", fontSize: 25),
                        ),
                        collapsed: const Text(""),
                        expanded: const Text(
                          "You might experience mild itching, redness or swelling on treated area for next 24-48 hours, Use only cleanser, moisturiser and sunscreen on treated area for 24 hours post procedure, Don’t use any scrubs, loofahs, facial steamers for 03 days post procedure, Don’t use anti acne creams, serums, anti-aging creams or any other ointments prescribed to you other than moisturiser and sunscreen for 24 hours post procedure, Do not tweeze, bleach, wax or exfoliate the treated area for 03 days post procedure, Do not take any other treatments like laser, peeling, Medi facial/Medi spa for 01week post procedure, Use moisturiser and sunscreen every 4-5 hourly and avoid activities involving prolonged direct sun exposure like swimming, hiking for 03 days post procedure.",
                          style: TextStyle(fontFamily: "barlow", fontSize: 18),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
