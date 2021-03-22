import 'package:flutter/material.dart';
import 'package:junkfood_app/screen/home/components/category_list.dart';
import 'package:junkfood_app/screen/home/components/discount_card.dart';
import 'package:junkfood_app/screen/home/components/search_box.dart';

import 'item_list.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SearchBox(
            onChange: (value) {},
          ),
          CategoryList(),
          ItemList(),
          DiscountCard(),
        ],
      ),
    );
  }
}