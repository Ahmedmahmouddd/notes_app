import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_text_field.dart';

class AddNoteButtonSheet extends StatelessWidget {
  const AddNoteButtonSheet({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18),
      child: const Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 20.0),
            child: CustomTextField(),
          ),
        ],
      ),
    );
  }
}
