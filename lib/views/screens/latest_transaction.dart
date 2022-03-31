import 'package:flutter/material.dart';

import '../../constants.dart';

class LatestTransaction extends StatelessWidget {
  const LatestTransaction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      margin: EdgeInsets.only(
        left: kDefaultPadding * 2,
        top: kDefaultPadding / 2,
        // bottom: kDefaultPadding * 2.5,
      ),
      child: Column(
        children: <Widget>[
          Row(
            children: [
              RichText(
                text: TextSpan(
                    text: " Latest Transaction",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: kbTextColor,
                    )),
              ),
            ],
          ),
          Row(
            children: [
              RichText(
                text: TextSpan(
                    text: " \nToday, 30 Mar",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      color: kbTextColor,
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
