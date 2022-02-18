import 'package:flutter/material.dart';

class Haroof extends StatefulWidget {
  const Haroof({Key? key}) : super(key: key);

  @override
  _HaroofState createState() => _HaroofState();
}

class _HaroofState extends State<Haroof> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 1.0,
      height: MediaQuery.of(context).size.height * 1.0,
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Stack(
        children: [
          Center(
            child: Container(
              width: MediaQuery.of(context).size.width * 0.9,
              height: MediaQuery.of(context).size.height * 0.8,
              decoration: BoxDecoration(
                color: Colors.yellowAccent,
              borderRadius: BorderRadius.circular(12),
              ),
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/35,
            right: MediaQuery.of(context).size.width/20,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.2,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr1.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/28,
            right: MediaQuery.of(context).size.width/5,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.17,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr2.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/23,
            right: MediaQuery.of(context).size.width/2.7,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.2,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr3.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/28,
            left: MediaQuery.of(context).size.width/4,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.2,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr4.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/28,
            left: MediaQuery.of(context).size.width/15,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.2,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr5.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/8,
            right: MediaQuery.of(context).size.width/16,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.18,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr6.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/7.9,
            right: MediaQuery.of(context).size.width/5,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.18,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr7.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/7.8,
            right: MediaQuery.of(context).size.width/2.8,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.18,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr8.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/8.5,
            left: MediaQuery.of(context).size.width/3.6,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.18,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr9.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/8,
            left: MediaQuery.of(context).size.width/20,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.25,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr10.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/4.5,
            right: MediaQuery.of(context).size.width/30,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.24,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr11.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/4.4,
            right: MediaQuery.of(context).size.width/6,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.24,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr12.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/4.3,
            right: MediaQuery.of(context).size.width/3,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.25,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr13.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/4.5,
            right: MediaQuery.of(context).size.width/1.9,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.21,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr14.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/4.4,
            left: MediaQuery.of(context).size.width/15,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.21,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr15.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/3,
            right: MediaQuery.of(context).size.width/20,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.21,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr16.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/2.9,
            right: MediaQuery.of(context).size.width/5,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.17,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr17.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/2.96,
            right: MediaQuery.of(context).size.width/2.7,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.17,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr18.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/2.9,
            right: MediaQuery.of(context).size.width/1.8,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.17,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr19.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/2.9,
            left: MediaQuery.of(context).size.width/10,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.17,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr20.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/2.3,
            right: MediaQuery.of(context).size.width/15,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.18,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr21.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/2.3,
            right: MediaQuery.of(context).size.width/5,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.18,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr22.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/2.3,
            right: MediaQuery.of(context).size.width/2.8,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.17,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr23.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/2.32,
            right: MediaQuery.of(context).size.width/1.9,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.17,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr24.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/2.3,
            left: MediaQuery.of(context).size.width/10,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.18,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr25.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/1.9,
            right: MediaQuery.of(context).size.width/15,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.18,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr26.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/1.9,
            right: MediaQuery.of(context).size.width/5,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.17,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr27.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/1.91,
            right: MediaQuery.of(context).size.width/2.8,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.17,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr28.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/1.91,
            right: MediaQuery.of(context).size.width/1.88,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.17,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr29.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/1.89,
            left: MediaQuery.of(context).size.width/9,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.20,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr30.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/1.6,
            right: MediaQuery.of(context).size.width/18,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.20,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr31.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/1.6,
            right: MediaQuery.of(context).size.width/4.8,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.18,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr32.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/1.6,
            right: MediaQuery.of(context).size.width/3.1,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.25,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr33.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/1.6,
            right: MediaQuery.of(context).size.width/2,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.22,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr34.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/1.6,
            left: MediaQuery.of(context).size.width/10,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.22,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr35.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/1.4,
            left: MediaQuery.of(context).size.width/1.65,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.18,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr36.png'))),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/1.4,
            left: MediaQuery.of(context).size.width/3.2,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.18,
                height: MediaQuery.of(context).size.height * 0.2,
                child: Image(image: AssetImage('assets/hr37.png'))),
          ),
        ],
      ),
    );
  }
}
