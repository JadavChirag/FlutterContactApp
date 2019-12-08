import 'package:flutter/material.dart';
import 'dart:io';
/*
* This Model Class for Contact Details
*/
class Contcat {
  String fullName;
  String title;
  String companyName;
  String mobileNumber;
  String email;
  File profilePic;
  bool isFav;

    Contcat({@required this.fullName, 
    @required this.title,
    @required this.companyName,
    @required this.mobileNumber,
    @required this.email,
    @required this.profilePic,
    this.isFav});

}