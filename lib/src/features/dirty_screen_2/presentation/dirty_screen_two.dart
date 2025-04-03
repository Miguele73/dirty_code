// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dirty_code/src/features/dirty_screen_2/presentation/dirty_box2.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwo extends StatelessWidget {
  const DirtyScreenTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #2"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            DirtyBox2(letter: 'A'),
            DirtyBox2(letter: 'B'),
            DirtyBox2(letter: 'C'),
            DirtyBox2(letter: 'D'),
          ],
        ),
      ),
    );
  }
}
