import 'package:flutter/material.dart';

class ThreadListTrtmnt extends StatelessWidget {
  const ThreadListTrtmnt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Image.asset("assets/images/pexels-gabriel-puyén-6135628.jpg"),
              Positioned(
                  top: 0,
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: Container(
                    color: Colors.black26,
                  ))
            ],
          )
        ],
      ),
    );
  }
}
