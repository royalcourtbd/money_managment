import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 8),
        child: ListView(
          physics: ClampingScrollPhysics(),
          children: [
            // Custom AppBar Start
            Container(
              margin: EdgeInsets.only(left: 16, right: 16, top: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'images/drawer.png',
                    height: 35.0,
                    width: 35.0,
                  ),
                  Container(
                    height: 52,
                    width: 52,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage(
                            'images/user.png',
                          ),
                          fit: BoxFit.cover),
                    ),
                  )
                ],
              ),
            ),
            // Custom AppBar End

            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 16.0,
                bottom: 16.0,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Good Morning',
                    style: GoogleFonts.inter(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black45,
                    ),
                  ),
                  Text(
                    'Amanda Alex',
                    style: GoogleFonts.inter(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            //First Card Section Start
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16.0,
                      right: 5.0,
                    ),
                    child: Container(
                      alignment: Alignment.topCenter,
                      height: 199,
                      width: 344,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(28.0),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 3,
                            spreadRadius: 2,
                            color: Colors.black45,
                          ),
                        ],
                        color: Colors.blueGrey,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 16, top: 20, right: 16, bottom: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  //color: Colors.blue,
                                  height: 60,
                                  width: 200,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Card Number',
                                        style: GoogleFonts.inter(
                                            fontSize: 18.0,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white),
                                      ),
                                      Text(
                                        '**** **** **** 3561',
                                        style: GoogleFonts.inter(
                                            fontSize: 18.0,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                                Image.asset(
                                  'images/Mastercard-logo.png',
                                  height: 40.0,
                                  width: 40.0,
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  //color: Colors.blue,
                                  height: 60,
                                  width: 160,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Card Holder Name',
                                        style: GoogleFonts.inter(
                                            fontSize: 18.0,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white),
                                      ),
                                      Text(
                                        'Amanda Alex',
                                        style: GoogleFonts.inter(
                                            fontSize: 18.0,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 60,
                                  width: 150,
                                  //color: Colors.blue,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Valid Thru',
                                        style: GoogleFonts.inter(
                                            fontSize: 18.0,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white),
                                      ),
                                      Text(
                                        '09/24',
                                        style: GoogleFonts.inter(
                                            fontSize: 18.0,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  //First Card Section End
                  //Second Card Section Start

                  Padding(
                    padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                    child: Container(
                      alignment: Alignment.topCenter,
                      height: 199,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(28.0),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 3,
                            spreadRadius: 2,
                            color: Colors.black45,
                          ),
                        ],
                        color: Colors.blueGrey,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 16, top: 20, right: 16, bottom: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  //color: Colors.blue,
                                  height: 60,
                                  width: 200,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Card Number',
                                        style: GoogleFonts.inter(
                                            fontSize: 18.0,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white),
                                      ),
                                      Text(
                                        '**** **** **** 5092',
                                        style: GoogleFonts.inter(
                                            fontSize: 18.0,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                                Image.asset(
                                  'images/Mastercard-logo.png',
                                  height: 40.0,
                                  width: 40.0,
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  //color: Colors.blue,
                                  height: 60,
                                  width: 160,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Card Holder Name',
                                        style: GoogleFonts.inter(
                                            fontSize: 18.0,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white),
                                      ),
                                      Text(
                                        'Amanda Alex',
                                        style: GoogleFonts.inter(
                                            fontSize: 18.0,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 60,
                                  width: 150,
                                  //color: Colors.blue,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Valid Thru',
                                        style: GoogleFonts.inter(
                                            fontSize: 18.0,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white),
                                      ),
                                      Text(
                                        '09/26',
                                        style: GoogleFonts.inter(
                                            fontSize: 18.0,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16.0, top: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Operation',
                    style: GoogleFonts.inter(
                        fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    //color: Colors.blue,
                    height: 20,
                    width: 60,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 12,
                          width: 12,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 2,
                                spreadRadius: 1,
                                color: Colors.grey,
                              ),
                            ],
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(6),
                          ),
                        ),
                        Container(
                          height: 12,
                          width: 12,
                          decoration: BoxDecoration(
                            color: Colors.grey[500],
                            borderRadius: BorderRadius.circular(6),
                          ),
                        ),
                        Container(
                          height: 12,
                          width: 12,
                          decoration: BoxDecoration(
                            color: Colors.grey[500],
                            borderRadius: BorderRadius.circular(6),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12.0, bottom: 12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 110,
                    width: 110,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 2, spreadRadius: 2, color: Colors.grey)
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset(
                          'images/Screenshot_12.png',
                          height: 70,
                        ),
                        Text(
                          'Money',
                          style: GoogleFonts.inter(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          'Transfer',
                          style: GoogleFonts.inter(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 110,
                    width: 110,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 2, spreadRadius: 2, color: Colors.grey)
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset(
                          'images/Screenshot_11.png',
                          height: 70,
                        ),
                        Text(
                          'Bank',
                          style: GoogleFonts.inter(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          'Withdraw',
                          style: GoogleFonts.inter(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 110,
                    width: 110,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 2, spreadRadius: 2, color: Colors.grey)
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset(
                          'images/Screenshot_10.png',
                          height: 70,
                        ),
                        Text(
                          'Insight',
                          style: GoogleFonts.inter(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          'Tracking',
                          style: GoogleFonts.inter(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8.0),
              child: Column(
                children: [
                  Card(
                    elevation: 3.0,
                    child: ListTile(
                      leading: Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(27.5),
                          image: DecorationImage(
                            image: AssetImage('images/Screenshot_14.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      title: Text(
                        'Uber Ride',
                        style: GoogleFonts.inter(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                      trailing: Text(
                        '-800৳',
                        style: GoogleFonts.inter(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        DateTime.now().year.toString() +
                            '-' +
                            DateTime.now().month.toString() +
                            '-' +
                            DateTime.now().day.toString() +
                            ' - ' +
                            DateTime.now().hour.toString() +
                            ':' +
                            DateTime.now().minute.toString(),
                      ),
                    ),
                  ),
                  Card(
                    elevation: 3.0,
                    child: ListTile(
                      leading: Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(27.5),
                          image: DecorationImage(
                            image: AssetImage('images/pathao.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      title: Text(
                        'Pathao Ride',
                        style: GoogleFonts.inter(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                      trailing: Text(
                        '-290৳',
                        style: GoogleFonts.inter(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        DateTime.now().year.toString() +
                            '-' +
                            DateTime.now().month.toString() +
                            '-' +
                            DateTime.now().day.toString() +
                            ' - ' +
                            DateTime.now().hour.toString() +
                            ':' +
                            DateTime.now().minute.toString(),
                      ),
                    ),
                  ),
                  Card(
                    elevation: 3.0,
                    child: ListTile(
                      leading: Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(27.5),
                          image: DecorationImage(
                            image: AssetImage('images/person1.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      title: Text(
                        'Payment Received',
                        style: GoogleFonts.inter(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                      trailing: Text('+8,000৳',style: GoogleFonts.inter(
                          fontSize: 18, fontWeight: FontWeight.bold),),
                      subtitle: Text(
                        DateTime.now().year.toString() +
                            '-' +
                            DateTime.now().month.toString() +
                            '-' +
                            DateTime.now().day.toString() +
                            ' - ' +
                            DateTime.now().hour.toString() +
                            ':' +
                            DateTime.now().minute.toString(),
                      ),
                    ),
                  ),
                  Card(
                    elevation: 3.0,
                    child: ListTile(
                      leading: Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(27.5),
                          image: DecorationImage(
                            image: AssetImage('images/panda.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      title: Text(
                        'Food Order',
                        style: GoogleFonts.inter(
                            fontSize: 18, fontWeight: FontWeight.w600),
                      ),
                      trailing: Text('-376৳',style: GoogleFonts.inter(
                          fontSize: 18, fontWeight: FontWeight.bold),),
                      subtitle: Text(
                        DateTime.now().year.toString() +
                            '-' +
                            DateTime.now().month.toString() +
                            '-' +
                            DateTime.now().day.toString() +
                            ' - ' +
                            DateTime.now().hour.toString() +
                            ':' +
                            DateTime.now().minute.toString(),
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
