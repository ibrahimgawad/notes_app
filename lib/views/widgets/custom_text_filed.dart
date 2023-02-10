import 'package:flutter/material.dart';
import 'package:note_app/constant.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: Kprimarycolor,
      decoration: InputDecoration(
        
        hintText: "Title",
        border: buildBorder(),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(Kprimarycolor),
      ),
    );
  }

  buildBorder([ color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide:  BorderSide(color:color ?? Colors.white),
    );
  }
}
