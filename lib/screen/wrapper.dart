import 'package:flutter/material.dart';
import 'package:goodfoodkitchen/screen/home/home.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    //this is to return either the Home Screen or the Authentication Screen
    return Home();
  }
}
