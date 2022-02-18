import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:urdu_quaida/src/Dashboard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return DevicePreview(enabled: true, builder: (context) => MaterialApp(
      debugShowCheckedModeBanner: false,
      builder: DevicePreview.appBuilder,
      home: Dashboard(),
    ),
    );
  }
}

