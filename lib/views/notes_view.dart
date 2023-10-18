import 'package:flutter/material.dart';
import 'package:note_app/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color.fromARGB(255, 65, 65, 65).withOpacity(0.7),
        child: Icon(
          Icons.add,
          color: Colors.grey[400],
        ),
      ),
      body: const NotesViewBody(),
    );
  }
}
