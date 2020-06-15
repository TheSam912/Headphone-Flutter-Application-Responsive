import 'package:flutter/material.dart';

class LargDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Container(
      width: screenSize.width,
      height: screenSize.height,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 50, top: 35),
            child: Align(
                alignment: Alignment.topLeft,
                child: Image(image: AssetImage('assets/logo.png'))),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                    child: Container(
                  margin: EdgeInsets.only(left: 180),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 0, top: 10),
                        child: Text("ATH M30X",
                            style: TextStyle(
                                fontSize: 55,
                                letterSpacing: 8,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff00FDE4))),
                      ),
                      SizedBox(
                        height: 80,
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("High quality bass",
                                  style: TextStyle(
                                      fontSize: 20, color: Color(0xff6A6A6A))),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Crisp sound quality",
                                  style: TextStyle(
                                      fontSize: 20, color: Color(0xff6A6A6A))),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Active noise cancellation",
                                  style: TextStyle(
                                      fontSize: 20, color: Color(0xff6A6A6A))),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Soft cushion  ",
                                  style: TextStyle(
                                      fontSize: 20, color: Color(0xff6A6A6A))),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Comfortable fit",
                                  style: TextStyle(
                                      fontSize: 20, color: Color(0xff6A6A6A))),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                '100 \$',
                                style: TextStyle(
                                    color: Color(0xff00FFE6), fontSize: 40),
                              ),
                            ),
                            Container(
                                height: 55,
                                width: 350,
                                margin: EdgeInsets.only(top: 30),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    border: Border.all(
                                        color: Color(0xff00FFE6), width: 2),
                                    color: Color(0xff09423D)),
                                child: FlatButton.icon(
                                    onPressed: () {},
                                    icon: Image(
                                        image: AssetImage('assets/add.png')),
                                    label: Text(
                                      "Buy Now",
                                      style: TextStyle(
                                          color: Color(0xff00FFE6),
                                          fontSize: 20),
                                    )))
                          ],
                        ),
                      ),
                    ],
                  ),
                )),
                Expanded(
                    child: Padding(
                  padding: const EdgeInsets.only(right: 40.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                      child: Image(image: AssetImage("assets/headphone.png"))),
                ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
