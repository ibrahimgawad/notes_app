import 'package:flutter/material.dart';
import 'package:note_app/constant.dart';
import 'package:note_app/views/widgets/custom_text_filed.dart';

import 'custom_add_button.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: const [
          SizedBox(
            height: 32,
          ),
          CustomTextField(hint: "Title"),
          SizedBox(
            height: 16,
          ),
          CustomTextField(hint: "content", maxLines: 5),
            SizedBox(
            height: 80,
          ),
          CustomAddButton(),
        ],
      ),
    );
  }
}


