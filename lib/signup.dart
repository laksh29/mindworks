import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mindworks/homepage.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20),
            Container(
              height: 150,
              width: 150,
              child: Image.asset("assets/white bg.png"),
            ),

            SizedBox(height: 100),
            Text(
              "Sign-up",
              style: GoogleFonts.poppins(
                  fontSize: 30, fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 20),
            //signup with google
            Container(
              height: 50,
              width: 220,
              decoration: BoxDecoration(
                  // color: Color(0xff878787),
                  borderRadius: BorderRadius.circular(100),
                  // border: Border.all(width: 2),
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color(0xffD8F8E4),
                        Color(0xff9CDED9),
                        Color(0xff3EB6B6)
                      ])),
              child: Center(
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushNamed("/SecondPage");
                  },
                  child: Container(
                    height: 45,
                    width: 215,
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100)),
                    child: Center(
                      child: Row(
                        children: [
                          Image.asset("assets/google.png"),
                          Spacer(),
                          Text(
                            "Signup with Google",
                            style: GoogleFonts.poppins(fontSize: 15),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),

            //signup with apple
            SizedBox(height: 15),
            Container(
              height: 50,
              width: 220,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color(0xffD8F8E4),
                        Color(0xff9CDED9),
                        Color(0xff3EB6B6)
                      ])),
              child: Center(
                child: Container(
                  height: 45,
                  width: 215,
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(100)),
                  child: Center(
                    child: Row(
                      children: [
                        Image.asset("assets/apple black.png"),
                        SizedBox(width: 7),
                        Text(
                          "Signup with Apple",
                          style: GoogleFonts.poppins(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            //signup with email
            SizedBox(height: 15),
            Container(
              height: 50,
              width: 220,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color(0xffD8F8E4),
                        Color(0xff9CDED9),
                        Color(0xff3EB6B6)
                      ])),
              child: Center(
                child: Container(
                  height: 45,
                  width: 215,
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(100)),
                  child: Center(
                    child: Row(
                      children: [
                        Image.asset("assets/email.png"),
                        SizedBox(width: 5),
                        Text(
                          "Signup with Email",
                          style: GoogleFonts.poppins(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
