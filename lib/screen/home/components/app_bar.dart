import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:junkfood_app/constants.dart';

AppBar homeAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
      icon: SvgPicture.asset("assets/icons/menu.svg"),
      onPressed: () {},
    ),
    title: Container(
      alignment: Alignment.center,
      child: RichText(
        text: TextSpan(
          style: Theme.of(context)
              .textTheme
              // .title
              .headline5
              .copyWith(fontWeight: FontWeight.bold),
          children: [
            TextSpan(
              text: "Junk",
              style: TextStyle(color: kSecondaryColor),
            ),
            TextSpan(
              text: "Food",
              style: TextStyle(color: kPrimaryColor),
            )
          ],
        ),
      ),
    ),
    actions: <Widget>[
      IconButton(
        icon: SvgPicture.asset("assets/icons/notification.svg"),
        onPressed: () {},
      )
    ],
  );
}
