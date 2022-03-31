import 'package:flutter/material.dart';

import '../../constants.dart';

class GeneralMenu extends StatelessWidget {
  const GeneralMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      margin: EdgeInsets.only(
        left: kDefaultPadding * 2,
        top: kDefaultPadding / 2,
        bottom: kDefaultPadding * 2.5,
      ),
      child: Column(
        children: <Widget>[
          Row(
            children: [
              RichText(
                text: TextSpan(
                  text: "\nGeneral Menu\n",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: kbTextColor,
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Image.asset(
                          "assets/images/paperplane.png",
                          width: 50,
                          height: 45,
                          // scale: 5.2,
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                          text: "Transfer\n",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: kbTextColor,
                            fontFamily: 'Open Sans',
                          ),
                        ),
                      ),
                    ],
                  ),
                  Align(
                    alignment: Alignment(60, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Image.asset(
                            "assets/images/receive 1.png",
                            width: 50,
                            height: 45,
                            // scale: 5.2,
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            text: "Receive\n",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: kbTextColor,
                              fontFamily: 'Open Sans',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment(90, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Image.asset(
                            "assets/images/depo 2.jpg",
                            width: 50,
                            height: 45,
                            // scale: 5.2,
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            text: "Deposit\n",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: kbTextColor,
                              fontFamily: 'Open Sans',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Image.asset(
                          "assets/images/wd.jpg",
                          width: 60,
                          height: 55,
                          // scale: 10.2,
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                          text: "Withdraw",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: kbTextColor,
                            fontFamily: 'Open Sans',
                          ),
                        ),
                      ),
                    ],
                  ),
                  Align(
                    alignment: Alignment(50, 0),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Image.asset(
                            "assets/images/Gift.png",
                            width: 60,
                            height: 55,
                            // scale: 10.2,
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            text: "Rewards",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: kbTextColor,
                              fontFamily: 'Open Sans',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment(50, 0),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Image.asset(
                            "assets/images/shoping bag.png",
                            width: 60,
                            height: 55,
                            // scale: 10.2,
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            text: "Pay Bills",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: kbTextColor,
                              fontFamily: 'Open Sans',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
