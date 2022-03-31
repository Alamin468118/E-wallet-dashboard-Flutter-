// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import '../../constants.dart';

// ignore: camel_case_types
class header extends StatelessWidget {
  const header({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          height: 400,
        ),
        Container(
          height: 350,
          decoration: const BoxDecoration(
            color: kPrimaryColor,
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(30),
              bottomLeft: Radius.circular(30),
            ),
            boxShadow: [
              BoxShadow(
                color: kShadow, //refer constants
                offset: Offset(3, 3),
                blurRadius: 15,
              ),
            ],
          ),
          child: Column(
            children: <Widget>[
              //this widget to insert image
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      'assets/images/person icon.png',
                      width: 70,
                      height: 190,
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topRight,
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: " My Card \n",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              TextSpan(
                                text: "  Bank Rakyat",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                      Column(
                        children: <Widget>[
                          Padding(
                            // adding the 'more' icon at the top of the card.
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.arrow_drop_down,
                              color: kBackgroundColor,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        Positioned(
          top: 130,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 190,
              width: 370,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
                boxShadow: [
                  BoxShadow(
                    color: kShadow, //refer constants
                    offset: Offset(3, 3),
                    blurRadius: 15,
                  ),
                ],
              ),
              child: Column(
                children: <Widget>[
                  //this widget to insert image
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'assets/images/mastercard.png',
                          width: 55,
                          height: 50,
                        ),
                      ),
                      Padding(
                        // adding the 'more' icon at the top of the card.
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.more_vert,
                          color: kBackgroundColor,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: " \$ 542, 500",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "2205 **** **** ****\n",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              TextSpan(
                                text: "VALID 01 / 24 \n",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              TextSpan(
                                text: "Premium",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        Positioned(
          // Box bawah yang warna beza tu
          top: 317,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 75,
              width: 370,
              decoration: BoxDecoration(
                color: kPrimaryColor,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
                boxShadow: [
                  BoxShadow(
                    color: kShadow, //refer constants
                    offset: Offset(3, 3),
                    blurRadius: 15,
                  ),
                ],
              ),
              child: Column(
                children: <Widget>[
                  //this widget to insert image
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "ALEC AI\n",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          'assets/images/check icon.png',
                          width: 55,
                          height: 50,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}

// ************************************************************************* */
//not use anymore.. but this just reference for future if one day found the 
// same style code or want to try write like this
// ************************************************************************* */
//class HexColor extends Color {
//   static int _getColorFromHex(String hexColor) {
//     hexColor = hexColor.replaceAll("#", "");
//     if (hexColor.length == 6) {
//       hexColor == "FF" + hexColor;
//     }
//     return int.parse(hexColor, radix: 16);
//   }

//   HexColor(final String hexColor) : super(_getColorFromHex(hexColor));
// }
//**************************************************************************** */
