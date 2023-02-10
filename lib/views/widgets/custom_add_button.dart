import 'package:flutter/material.dart';

import '../../constant.dart';

class CustomAddButton extends StatelessWidget {
  const CustomAddButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 12),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Kprimarycolor,
        ),
        child: const Center(
          child: Text(
            "Add",
            style: TextStyle(fontSize: 25, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
