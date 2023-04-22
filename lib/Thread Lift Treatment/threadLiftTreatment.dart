import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:expandable/expandable.dart';

class ThreadListTrtmnt extends StatefulWidget {
  const ThreadListTrtmnt({Key? key}) : super(key: key);

  @override
  State<ThreadListTrtmnt> createState() => _ThreadListTrtmntState();
}

class _ThreadListTrtmntState extends State<ThreadListTrtmnt> {
  late YoutubePlayerController _controller;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller = YoutubePlayerController(
      initialVideoId: "lFsht7UBpBA",
      flags: const YoutubePlayerFlags(
        autoPlay: false,
        mute: true,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
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
                  top: 100,
                  bottom: 0,
                  left: 10,
                  right: 0,
                  child: Text(
                    "Thread Lift Treatment         Gurgaon",
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
              height: 10,
            ),
            Container(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: const [
                    Icon(Icons.star, color: Color.fromRGBO(228, 168, 83, 100)),
                    Icon(Icons.star, color: Color.fromRGBO(228, 168, 83, 100)),
                    Icon(Icons.star, color: Color.fromRGBO(228, 168, 83, 100)),
                    Icon(Icons.star, color: Color.fromRGBO(228, 168, 83, 100)),
                    Icon(Icons.star, color: Color.fromRGBO(228, 168, 83, 100)),
                  ],
                )),
            Container(
                padding: const EdgeInsets.only(left: 10),
                margin: const EdgeInsets.all(5),
                child: const Text(
                  "G a r e k a r s  M D",
                  style: TextStyle(fontFamily: "gildaDisplay"),
                )),
            Container(
                padding: const EdgeInsets.only(left: 10),
                margin: const EdgeInsets.all(5),
                child: const Text(
                  "Thread Lift Treatment",
                  style: TextStyle(fontFamily: "gildaDisplay", fontSize: 35),
                )),
            Container(
                padding: const EdgeInsets.only(left: 10),
                margin: const EdgeInsets.all(5),
                child: const Text(
                  "Get the best thread facelift that you can find in Gurgaon. This kind of facelift is a non-surgical intervention which involves using tiny threads underneath your skin to tighten and lift specific areas. The great thing about this treatment is that the results are long lasting (can last up to a year and a half or more).",
                  style: TextStyle(fontFamily: "barlow", fontSize: 18),
                )),
            Container(
                padding: const EdgeInsets.only(left: 10),
                margin: const EdgeInsets.all(5),
                child: const Text(
                  "Another great thing about this thread lift treatment is that there is barely any downtime and the procedure does not require the removal of these threads as they are dissolvable(They are made from the same material as surgical sutures)",
                  style: TextStyle(fontFamily: "barlow", fontSize: 18),
                )),
            Container(
                padding: const EdgeInsets.only(left: 10),
                margin: const EdgeInsets.all(5),
                child: const Text(
                  "What are you waiting for, get the best thread facelift in Gurgaon at Garekars M.D. Dermatology Clinic, today!",
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
                        "9667684409",
                        style: TextStyle(fontFamily: "barlow", fontSize: 25),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(padding: const EdgeInsets.all(20), child: player()),
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
                          "What are threads?",
                          style: TextStyle(
                              fontFamily: "gildaDisplay", fontSize: 25),
                        ),
                        collapsed: const Text(""),
                        expanded: const Text(
                          "Threads are an effective technique to lift and tighten sagging skin. These threads are composed of Polydioxanone (PDS). This material has been utilized for surgically suturing wounds since a long time, therefore its safety profile is well established.",
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
                          "Which areas can be treated?",
                          style: TextStyle(
                              fontFamily: "gildaDisplay", fontSize: 25),
                        ),
                        collapsed: const Text(""),
                        expanded: const Text(
                          "Sagging cheeks, Brow lift, Jowls, Neck lines, Prominent naso-labial folds, Droopy corners of the mouth, Arms, Thighs, Abdomen",
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
                          "What happens during treatment?",
                          style: TextStyle(
                              fontFamily: "gildaDisplay", fontSize: 25),
                        ),
                        collapsed: const Text(""),
                        expanded: const Text(
                          "Threads generally require application of a local anaesthesia cream at the site to be treated. The cream is kept for 30 minutes post which the area is numb. The threads are then sequentially introduced using a cannula or micro-needle. In most cases you can resume your everyday routine activities almost immediately. The effect is visible right after the procedure and the effects amplify over the next few months.",
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
                          "How do threads work?",
                          style: TextStyle(
                              fontFamily: "gildaDisplay", fontSize: 25),
                        ),
                        collapsed: const Text(""),
                        expanded: const Text(
                          "Once inserted, the threads lead to an initial lift which is visible immediately after the procedure. Over the next few months the threads induce collagen production which causes further tightening and lifting effect.",
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
                          "What are the pre-treatment instructions to be followed for threads procedure?",
                          style: TextStyle(
                              fontFamily: "gildaDisplay", fontSize: 25),
                        ),
                        collapsed: const Text(""),
                        expanded: const Text(
                          "An initial consultation is done to discuss all the pre and post procedure instructions. Bruising is a common side effect. Aspirin, green tea and Vitamin C, E supplements can increase the chances of bruising. However, Aspirin prescribed for a medical illness should be continued. Patients with a history of Herpes labialis are started on prophylactic acyclovir tablets.",
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

  player() {
    return YoutubePlayer(
        controller: _controller!,
        showVideoProgressIndicator: true,
        progressIndicatorColor: Colors.red,
        progressColors: const ProgressBarColors(
          playedColor: Colors.red,
          handleColor: Colors.grey,
        ));
  }
}
