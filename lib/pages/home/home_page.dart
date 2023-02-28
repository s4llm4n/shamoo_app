import 'package:flutter/material.dart';
import 'package:shamoo_app/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        margin: EdgeInsets.only(
          top: defaultMargin,
          left: defaultMargin,
          right: defaultMargin,
        ),
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hallo, Alex',
                  style: primaryTextStyle.copyWith(
                    fontSize: 24,
                    fontWeight: semiBold,
                  ),
                ),
                Text(
                  '@alexkeinn',
                  style: subtitleTextStyle.copyWith(
                    fontSize: 16,
                  ),
                )
              ],
            ),
            Container(
              
            ),
          ],
        ),
      );
    }

    return ListView(
      children: [
        header(),
      ],
    );
  }
}
