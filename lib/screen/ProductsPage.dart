import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget/Product_Appbar.dart';

import '../widget/CategorieWidget.dart';
import '../widget/ItemsWidget.dart';

class ProductsPage extends StatelessWidget {
  Widget build(BuildContext context){
    return Scaffold(
      // floatingActionButton: FloatingActionButton(
      //   onPressed:() => Navigator.push(
      //     context,
      //     MaterialPageRoute(
      //       builder: (context) {
      //         return CartPage();
      //   },)),
      //   backgroundColor: Colors.black,
      //   child: Icon(Icons.shopping_bag),
      //   ),
      body: ListView(children: [
        ProductAppbar(),
        Container(
          //height: 500,
          padding: EdgeInsets.only(top: 15),
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(35),
              topRight: Radius.circular(35),
            )
          ),
          child: Column(children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15),
              padding: EdgeInsets.symmetric(horizontal: 15),
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
              ),

              // Search Widget
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 5),
                    height: 50,
                    width: 300,
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Search here ...",
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // Topic VIBES SHOP ITEMS
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.symmetric(
                vertical: 20,
                horizontal: 10,
              ),
              child: Text("CATEGORY",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,
              color: Color(0xFF2c0034)),
              ),
            ),

            //Categories Widget
            CategoriesWidget(),

            //Items
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
              child: Text(
                "ITEMS",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF2c0034)
                ),
              ),
            ),


            //Items Widget
            ItemsWidget(),
          ]),
         ),
       ],
     ),
   );
  }
}
  