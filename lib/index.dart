import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class index_status extends StatefulWidget
{
  @override
  State<StatefulWidget> createState()=>index();
}


class index extends State<index_status>
{


  @override
  Widget build(BuildContext context) 
  {
    return Container(
      child: Column(
        children: [
          Top_Menu(),
        ],
      ),
    );
  }



  Widget Top_Menu()
  {
    return Container(
      height: 75.0,
      margin: new EdgeInsets.all(14),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        textDirection: TextDirection.rtl,
        children: [
          Text(
            'خانه',
            style: TextStyle(fontSize: 14.0, color:Colors.white,decoration: TextDecoration.none),            
          ),
          SizedBox(width: 100.0),
          Text(
            'درباره ما',
            style: TextStyle(fontSize: 14.0, color:Colors.white,decoration: TextDecoration.none),
          ),
          SizedBox(width: 100.0),
          Text(
            'تماس با ما',
            style: TextStyle(fontSize: 14.0, color:Colors.white,decoration: TextDecoration.none),
          ),
        ],
      ),
      color: Colors.pink,
    );
  }




}