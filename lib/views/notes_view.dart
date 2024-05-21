import 'package:flutter/material.dart';
import 'package:notes_app/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xff4EDCCA),
        onPressed: () {},
        child: Icon(
          Icons.add,
        ),
      ),
      body: const NotesViewBody(),
    );
  }
}
