import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame33930qP4 (2:2983)
        width: double.infinity,
        height: 640*fem,
        child: Container(
          // component27syx (2:2949)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // androidsmall1bux (1:2)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.21*fem),
                  width: 360*fem,
                  height: 640*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfff3f3f0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // statusbarSfg (2:2652)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.64*fem),
                        padding: EdgeInsets.fromLTRB(28.86*fem, 12.56*fem, 13.16*fem, 9.8*fem),
                        width: double.infinity,
                        height: 39.36*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff498ac6),
                        ),
                        child: Container(
                          // statusbarZ82 (I2:2652;81:2212;21:129)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // timeHpi (I2:2652;81:2212;21:129;0:67)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229.17*fem, 0*fem),
                                child: Text(
                                  '9:27',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13.4573354721*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: -0.2990519106*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // connectionskTQ (I2:2652;81:2212;21:129;0:49)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.99*fem, 0*fem, 3.84*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cellularconnectionfqG (I2:2652;81:2212;21:129;0:60)
                                      width: 15.25*fem,
                                      height: 9.57*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/cellular-connection.png',
                                        width: 15.25*fem,
                                        height: 9.57*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 4.49*fem,
                                    ),
                                    Container(
                                      // wifiKQ2 (I2:2652;81:2212;21:129;0:55)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                      width: 13.76*fem,
                                      height: 9.87*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/wifi.png',
                                        width: 13.76*fem,
                                        height: 9.87*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 4.49*fem,
                                    ),
                                    Container(
                                      // batteryQgN (I2:2652;81:2212;21:129;0:51)
                                      width: 21.83*fem,
                                      height: 10.17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/battery.png',
                                        width: 21.83*fem,
                                        height: 10.17*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // selamatpagimrdenverpark7qg (2:2909)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 472*fem),
                        width: double.infinity,
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff151514),
                            ),
                            children: [
                              TextSpan(
                                text: 'Selamat Pagi',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff151514),
                                ),
                              ),
                              TextSpan(
                                text: ', Mr. Denver Park ',
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // group336862Dt (2:2963)
                        width: double.infinity,
                        height: 83.79*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(8.4633722305*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 3.3853487968*fem),
                              blurRadius: 1.6926743984*fem,
                            ),
                          ],
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // navbar4Aa (2:2964)
                              left: 0*fem,
                              top: 32.1607971191*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(41.47*fem, 16.93*fem, 30.48*fem, 16.7*fem),
                                width: 362.23*fem,
                                height: 51.63*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffc700),
                                  borderRadius: BorderRadius.circular(8.4633722305*fem),
                                ),
                                child: Container(
                                  // frame33916ugz (2:2965)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // homeFF4 (2:2967)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.18*fem, 0*fem),
                                        child: Text(
                                          'Home',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 11.8487215042*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // messagesXTU (2:2968)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.1*fem, 0*fem),
                                        child: Text(
                                          'Messages',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 11.8487215042*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // myprofile3Rp (2:2970)
                                        'My Profile',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 11.8487215042*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // navbary4a (2:2971)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 362.23*fem,
                                  height: 51.63*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/navbar.png',
                                    width: 362.23*fem,
                                    height: 51.63*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame33929reA (2:2910)
                left: 38*fem,
                top: 157*fem,
                child: Container(
                  width: 284.11*fem,
                  height: 204*fem,
                  child: Container(
                    // group33685zVU (2:2911)
                    width: 578.14*fem,
                    height: 203.36*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(11.5627527237*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame33756Jm4 (2:2912)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.91*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(4.13*fem, 4.13*fem, 4.13*fem, 4.13*fem),
                          width: 137.1*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd8eeff),
                            borderRadius: BorderRadius.circular(11.5627527237*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffdadada),
                                offset: Offset(0*fem, 1.6518218517*fem),
                                blurRadius: 0.8259109259*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame33717jbU (2:2913)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 6.61*fem),
                                width: 128.02*fem,
                                height: 92.5*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xccffffff),
                                  borderRadius: BorderRadius.circular(6.6072874069*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/frame-33717-bg-W94.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // absenceformDFk (2:2914)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.84*fem, 6.61*fem),
                                child: Text(
                                  'Absence Form',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 9.0850200653*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff72726e),
                                  ),
                                ),
                              ),
                              Container(
                                // absensivR4 (2:2915)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80.84*fem, 5.61*fem),
                                child: Text(
                                  'Absensi',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 11.5627527237*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff151514),
                                  ),
                                ),
                              ),
                              Container(
                                // component252iz (2:2916)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.61*fem),
                                width: double.infinity,
                                height: 11.56*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle64LDt (2:2917)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 128.02*fem,
                                          height: 11.56*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(16.5182189941*fem),
                                              color: Color(0xffffc700),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle65QjY (2:2918)
                                      left: 102.4129638672*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 26.43*fem,
                                          height: 11.56*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(16.5182189941*fem),
                                                bottomLeft: Radius.circular(16.5182189941*fem),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // tercapai80J4E (2:2919)
                                margin: EdgeInsets.fromLTRB(57.19*fem, 0*fem, 0*fem, 6.61*fem),
                                child: Text(
                                  'Tercapai 80 %',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 9.9109306335*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff5e5e5e),
                                  ),
                                ),
                              ),
                              Container(
                                // juni2023N46 (2:2920)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 0*fem),
                                child: Text(
                                  'Juni 2023',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 9.9109306335*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff5e5e5e),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame33749Erz (2:2921)
                          padding: EdgeInsets.fromLTRB(4.13*fem, 4.13*fem, 4.13*fem, 4.13*fem),
                          width: 137.1*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd8eeff),
                            borderRadius: BorderRadius.circular(11.5627527237*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffdadada),
                                offset: Offset(0*fem, 1.6518218517*fem),
                                blurRadius: 0.8259109259*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame33717WJi (2:2922)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 6.61*fem),
                                width: 128.02*fem,
                                height: 92.5*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xccffffff),
                                  borderRadius: BorderRadius.circular(6.6072874069*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/frame-33717-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // worktodolistCxE (2:2923)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.84*fem, 6.61*fem),
                                child: Text(
                                  'work to do list',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 9.0850200653*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff72726e),
                                  ),
                                ),
                              ),
                              Container(
                                // checklistkerjaWxv (2:2924)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.84*fem, 5.61*fem),
                                child: Text(
                                  'Checklist Kerja',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11.5627527237*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff151514),
                                  ),
                                ),
                              ),
                              Container(
                                // component24dXk (2:2925)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.61*fem),
                                width: double.infinity,
                                height: 11.56*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle64Lwx (I2:2925;14:3574)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 128.02*fem,
                                          height: 11.56*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(16.5182189941*fem),
                                              color: Color(0xffffc700),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle65TWn (I2:2925;14:3575)
                                      left: 32.2105102539*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 96.63*fem,
                                          height: 11.56*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(16.5182189941*fem),
                                                bottomLeft: Radius.circular(16.5182189941*fem),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // tercapai20Ag6 (2:2926)
                                margin: EdgeInsets.fromLTRB(58.19*fem, 0*fem, 0*fem, 6.61*fem),
                                child: Text(
                                  'Tercapai 20 %',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 9.9109306335*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff5e5e5e),
                                  ),
                                ),
                              ),
                              Container(
                                // deadlinedalam20hari5YA (2:2927)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 0*fem),
                                child: Text(
                                  'Deadline dalam 20 hari',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 9.9109306335*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff5e5e5e),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupiazbPYr (DcCXhq3vXXGjNoKb5piAZb)
                          padding: EdgeInsets.fromLTRB(9.91*fem, 0*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame33753WtN (2:2928)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.32*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(4.13*fem, 4.13*fem, 4.13*fem, 3.13*fem),
                                width: 136.69*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd8eeff),
                                  borderRadius: BorderRadius.circular(11.5627527237*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xffdadada),
                                      offset: Offset(0*fem, 1.6518218517*fem),
                                      blurRadius: 0.8259109259*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame33717adL (2:2929)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.41*fem, 6.61*fem),
                                      width: double.infinity,
                                      height: 92.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xccffffff),
                                        borderRadius: BorderRadius.circular(6.6072874069*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/frame-33717-bg-fAe.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // agamaislamhT4 (2:2930)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.43*fem, 5.61*fem),
                                      child: Text(
                                        'Agama Islam',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 9.0850200653*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff72726e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // chapterixteorifiqihoFC (2:2931)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.43*fem, 5.61*fem),
                                      child: Text(
                                        'Chapter IX : Teori Fiqih',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11.5627527237*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff151514),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // component237Ft (2:2932)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.61*fem),
                                      width: double.infinity,
                                      height: 11.56*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle63S3G (I2:2932;14:3552;14:3538)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 128.02*fem,
                                                height: 11.56*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(16.5182189941*fem),
                                                    color: Color(0xffffc700),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle64jo4 (I2:2932;14:3553)
                                            left: 64.4210205078*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 64.01*fem,
                                                height: 11.56*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.only (
                                                      topLeft: Radius.circular(16.5182189941*fem),
                                                      bottomLeft: Radius.circular(16.5182189941*fem),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // tercapai50dtS (2:2933)
                                      margin: EdgeInsets.fromLTRB(61.6*fem, 0*fem, 0*fem, 5.61*fem),
                                      child: Text(
                                        'Tercapai 50 %',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 9.9109306335*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff5e5e5e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // masaaktif10hari9rn (2:2934)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.41*fem, 0*fem),
                                      child: Text(
                                        'Masa Aktif : 10 Hari',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 9.9109306335*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff5e5e5e),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame337554Tx (2:2935)
                                padding: EdgeInsets.fromLTRB(4.13*fem, 4.13*fem, 4.13*fem, 3.13*fem),
                                width: 137.1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd8eeff),
                                  borderRadius: BorderRadius.circular(11.5627527237*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xffdadada),
                                      offset: Offset(0*fem, 1.6518218517*fem),
                                      blurRadius: 0.8259109259*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame33717Ye2 (2:2936)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 6.61*fem),
                                      width: 128.02*fem,
                                      height: 92.5*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xccffffff),
                                        borderRadius: BorderRadius.circular(6.6072874069*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/frame-33717-bg-pVC.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // metheorologyewx (2:2937)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.84*fem, 5.61*fem),
                                      child: Text(
                                        'Metheorology',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 9.0850200653*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff72726e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // climatologyZ3L (2:2938)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59.84*fem, 5.61*fem),
                                      child: Text(
                                        'Climatology',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11.5627527237*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff151514),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // component24dYz (2:2939)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.61*fem),
                                      width: double.infinity,
                                      height: 11.56*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle64LyC (I2:2939;14:3574)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 128.02*fem,
                                                height: 11.56*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(16.5182189941*fem),
                                                    color: Color(0xffffc700),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle65rAr (I2:2939;14:3575)
                                            left: 32.2105102539*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 96.63*fem,
                                                height: 11.56*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.only (
                                                      topLeft: Radius.circular(16.5182189941*fem),
                                                      bottomLeft: Radius.circular(16.5182189941*fem),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // tercapai20xDt (2:2940)
                                      margin: EdgeInsets.fromLTRB(61.19*fem, 0*fem, 0*fem, 5.61*fem),
                                      child: Text(
                                        'Tercapai 20 %',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 9.9109306335*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff5e5e5e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // masaaktif24hari53c (2:2941)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 0*fem),
                                      child: Text(
                                        'Masa Aktif : 24 Hari',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 9.9109306335*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff5e5e5e),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame33912aFG (2:2981)
                left: 0*fem,
                top: 416*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(10.91*fem, 10.46*fem, 44.85*fem, 12.33*fem),
                  width: 360*fem,
                  height: 84.92*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd8eeff),
                    borderRadius: BorderRadius.circular(5.8210525513*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // unsplashzhtsobqdsci4AS (2:2648)
                        margin: EdgeInsets.fromLTRB(0*fem, 1.87*fem, 7.28*fem, 0*fem),
                        width: 100.96*fem,
                        height: 60.26*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5.2860293388*fem),
                          child: Image.asset(
                            'assets/page-1/images/unsplash-zhtsobqdsci.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        // masjidkantorptxyztelahdibukasa (2:2982)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.13*fem),
                        constraints: BoxConstraints (
                          maxWidth: 196*fem,
                        ),
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 8.7315788269*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff5e5e5e),
                            ),
                            children: [
                              TextSpan(
                                text: 'Masjid Kantor PT.XYZ Telah dibuka\n\n',
                              ),
                              TextSpan(
                                text: 'Sabtu, Director PT.XYZ Resmi membuka masjid \nsebagai fasilitas karyawan, rencanannya...',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 7.2763161659*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff5e5e5e),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 7.2763161659*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff5e5e5e),
                                ),
                              ),
                              TextSpan(
                                text: 'Read More\n',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 7.2763161659*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff5e5e5e),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}