import 'package:flutter/material.dart';
import 'package:skin_clinic/Clear%20Lift/clearLift.dart';
import 'package:skin_clinic/Thread%20Lift%20Treatment/threadLiftTreatment.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ClearLift(),
    );
  }
}

