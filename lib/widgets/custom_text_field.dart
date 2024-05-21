import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hintText});
  final String hintText;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: KPrimaryColor,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(
          color: KPrimaryColor,
        ),
        border: bulidBorder(),
        enabledBorder: bulidBorder(),
        focusedBorder: bulidBorder(KPrimaryColor),
      ),
    );
  }

  OutlineInputBorder bulidBorder([color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(16.0),
      borderSide: BorderSide(color: color ?? Colors.white),
    );
  }
}
