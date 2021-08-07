import 'package:flutter/material.dart';


AppBar header(context, { bool isAppTitle = false, required String titleText }) {
  return AppBar(
    title: Text(
      isAppTitle ? 'Plausible' : titleText,
      style: TextStyle(
        color: Colors.white,
        fontFamily: isAppTitle ? 'Signatra' : "",
        fontSize: isAppTitle ? 50.0 : 22.0,
        ),
    ),
    centerTitle: true,
    backgroundColor: Colors.redAccent,
  );
}