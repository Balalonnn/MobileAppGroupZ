import 'package:flutter/material.dart';

class Cart_Appbar extends StatelessWidget {

  Widget build(BuildContext context){
    return Container(
      color: Colors.black,
      padding: EdgeInsets.fromLTRB(11, 55, 11, 0),
      child: Row(children: [
        InkWell(
          onTap: () {
            //go back
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back,
           size: 30,
           color: Color(0xFF2c0034),
          ),
        ),
      ]),
    );
  }
}