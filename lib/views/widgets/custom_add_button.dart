import 'package:flutter/material.dart';

import '../../constant.dart';

class CustomAddButton extends StatelessWidget {
  const CustomAddButton({super.key, this.onTap,  this.isLoading = false});
final void Function()? onTap;
final bool isLoading ;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 55,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: kPrimaryColor,
        ),
        child:  Center(
          child: isLoading ?const SizedBox(
            height: 24,
            width: 24,
            child:  CircularProgressIndicator(color: Colors.black,)):const Text(
            "Add",
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
