import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 100),
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
              Color(0xffD8F8E4),
              Color(0xff9CDED9),
              Color(0xff3EB6B6)
            ])),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("assets/profile.png"),
                  Column(
                    children: [
                      Text("Good Day,",
                          style: GoogleFonts.patuaOne(
                              fontSize: 20, fontWeight: FontWeight.w500)),
                      Text("Laksh 😊",
                          style: GoogleFonts.patuaOne(
                              fontSize: 20, fontWeight: FontWeight.w300)),
                    ],
                  )
                ],
              ),
              SizedBox(height: 50),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 30),
                    height: 190,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Color(0xff858585), width: 3)),
                    child: Column(children: [
                      Image.asset(
                        "assets/gcs.png",
                        scale: 1,
                      ),
                      SizedBox(height: 25),
                      Text(
                        "Glasgow Coma",
                        style: GoogleFonts.patuaOne(fontSize: 20),
                      ),
                      Text("Scale", style: GoogleFonts.patuaOne(fontSize: 20))
                    ]),
                  ),
                  Spacer(),
                  Container(
                    padding: EdgeInsets.only(top: 30),
                    height: 190,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Color(0xff858585), width: 3)),
                    child: Column(children: [
                      Image.asset(
                        "assets/check up.png",
                        scale: 1.5,
                      ),
                      SizedBox(height: 25),
                      Text(
                        "Mental Health",
                        style: GoogleFonts.patuaOne(fontSize: 20),
                      ),
                      Text("Check-Up",
                          style: GoogleFonts.patuaOne(fontSize: 20))
                    ]),
                  )
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 30),
                    height: 190,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Color(0xff858585), width: 3)),
                    child: Column(children: [
                      Image.asset(
                        "assets/around me.png",
                        scale: 1.5,
                      ),
                      SizedBox(height: 25),
                      Text(
                        "Psychiatrist",
                        style: GoogleFonts.patuaOne(fontSize: 20),
                      ),
                      Text("Around Me",
                          style: GoogleFonts.patuaOne(fontSize: 20))
                    ]),
                  ),
                  Spacer(),
                  Container(
                    padding: EdgeInsets.only(top: 30),
                    height: 190,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Color(0xff858585), width: 3)),
                    child: Column(children: [
                      Image.asset(
                        "assets/reports.png",
                        scale: 1.3,
                      ),
                      SizedBox(height: 25),
                      Text(
                        "Reports",
                        style: GoogleFonts.patuaOne(fontSize: 20),
                      )
                    ]),
                  )
                ],
              ),
              SizedBox(height: 30),
              Container(
                height: 78,
                width: 332,
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Color(0xff858585), width: 3)),
                child: Center(
                  child: Text(
                    "EMERGENCY",
                    style: GoogleFonts.patuaOne(
                        fontSize: 45, fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
