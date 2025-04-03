// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dirty_code/src/features/dirty_screen_3/presentation/alert_box.dart';
import 'package:flutter/material.dart';

class DirtyScreenThree extends StatelessWidget {
  const DirtyScreenThree({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #3"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            AlertBox(
              runnigNumber: 1,
            ),
            AlertBox(
              runnigNumber: 2,
            ),
            AlertBox(
              runnigNumber: 3,
            ),
            AlertBox(
              runnigNumber: 4,
            ),
          ],
        ),
      ),
    );
  }
}
