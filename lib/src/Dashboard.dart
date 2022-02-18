import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:urdu_quaida/src/QuaidaFour.dart';

import 'Haroof.dart';
import 'MultiShape.dart';
import 'QuaidaOne.dart';
import 'QuaidaThree.dart';
import 'QuaidaTwo.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/background.png'),
                    fit: BoxFit.cover
                )
            ),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.12,
                          height: MediaQuery.of(context).size.height * 0.08,
                          // color: Colors.redAccent,
                          child: Image(
                              image: AssetImage('assets/rightGirl.png')),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.35,
                          height: MediaQuery.of(context).size.height/ 9,
                          child: Image(
                              image: AssetImage('assets/leftGirl.png')),
                        ),
                        InkWell(
                          onTap: (){
                            SystemNavigator.pop();
                            //Navigator.of(context).pushNamedAndRemoveUntil('/SignIn', (Route<dynamic> route) => false);
                          },
                            child: Icon(
                              Icons.exit_to_app, color: Colors.white, size: 30,)),
                      ],
                    ),
                  ),

                  //one Card
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        //first Card
                        InkWell(
                          onTap: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => MultiShape()),
                            );
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.4,
                            height: MediaQuery.of(context).size.height * 0.3,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(12),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black12,
                                      offset: Offset(-10, -10),
                                      blurRadius: 20,
                                      spreadRadius: 0),
                                  BoxShadow(
                                      color: Colors.black12,
                                      offset: Offset(10, 10),
                                      blurRadius: 20,
                                      spreadRadius: 0)
                                ]
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Text('دوسرا قائدہ', style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),)),
                            ),
                          ),
                        ),
                        //second Card
                        InkWell(
                          onTap: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => QuaidaOne()),
                            );
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.4,
                            height: MediaQuery.of(context).size.height * 0.3,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(12),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black12,
                                      offset: Offset(-10, -10),
                                      blurRadius: 20,
                                      spreadRadius: 0),
                                  BoxShadow(
                                      color: Colors.black12,
                                      offset: Offset(10, 10),
                                      blurRadius: 20,
                                      spreadRadius: 0)
                                ]
                            ),

                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Text('پہلا قائدہ', style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  //third Card
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        //third Card
                        InkWell(
                          onTap: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => QuaidaThree()),
                            );
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.4,
                            height: MediaQuery.of(context).size.height * 0.3,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(12),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black12,
                                      offset: Offset(-10, -10),
                                      blurRadius: 20,
                                      spreadRadius: 0),
                                  BoxShadow(
                                      color: Colors.black12,
                                      offset: Offset(10, 10),
                                      blurRadius: 20,
                                      spreadRadius: 0)
                                ]
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Text('چوتھا قائدہ', style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),)),
                            ),
                          ),
                        ),
                        //four Card
                        InkWell(
                          onTap: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => QuaidaTwo()),
                            );
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.4,
                            height: MediaQuery.of(context).size.height * 0.3,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(12),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black12,
                                      offset: Offset(-10, -10),
                                      blurRadius: 20,
                                      spreadRadius: 0),
                                  BoxShadow(
                                      color: Colors.black12,
                                      offset: Offset(10, 10),
                                      blurRadius: 20,
                                      spreadRadius: 0)
                                ]
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Text('تیسرا قائدہ', style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  //five Card
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        //Five Card
                        InkWell(
                          onTap: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Haroof()),
                            );
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.4,
                            height: MediaQuery.of(context).size.height * 0.3,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(12),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black12,
                                      offset: Offset(-10, -10),
                                      blurRadius: 20,
                                      spreadRadius: 0),
                                  BoxShadow(
                                      color: Colors.black12,
                                      offset: Offset(10, 10),
                                      blurRadius: 20,
                                      spreadRadius: 0)
                                ]
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Text('چھٹا قائدہ', style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),)),
                            ),
                          ),
                        ),
                        //six Card
                        InkWell(
                          onTap: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => QuaidaFour()),
                            );
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.4,
                            height: MediaQuery.of(context).size.height * 0.3,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(12),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black12,
                                      offset: Offset(-10, -10),
                                      blurRadius: 20,
                                      spreadRadius: 0),
                                  BoxShadow(
                                      color: Colors.black12,
                                      offset: Offset(10, 10),
                                      blurRadius: 20,
                                      spreadRadius: 0)
                                ]
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Text('پانچواں قائدہ', style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.15,)
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
