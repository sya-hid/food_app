import 'package:flutter/material.dart';
import 'package:junkfood_app/screen/details/details_screen.dart';

import 'item_card.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          ItemCard(
            svgPic: "assets/icons/burger_beer.svg",
            title: "Burger & Beer",
            shopName: "MacDonald's",
            press: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailsScreen();
              }));
            },
          ),
          ItemCard(
            svgPic: "assets/icons/chinese_noodles.svg",
            title: "Chinese & Noodles",
            shopName: "Wendy's",
            press: () {},
          ),
          ItemCard(
            svgPic: "assets/icons/burger_beer.svg",
            title: "Burger & Beer",
            shopName: "MacDonald's",
            press: () {},
          )
        ],
      ),
    );
  }
}
