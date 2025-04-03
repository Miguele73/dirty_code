import 'package:dirty_code/src/features/dirty_screen_4/presentation/life_areas.dart';
import 'package:flutter/material.dart';

class DirtyScreenFour extends StatelessWidget {
  const DirtyScreenFour({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #4"),
      ),
      body:const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            LifeAreas(icons: Icon(Icons.home), areaName: 'Home', color: Colors.blueAccent),
            LifeAreas(icons: Icon(Icons.work), areaName: 'Work', color: Colors.greenAccent),
            LifeAreas(icons: Icon(Icons.school), areaName: 'School', color: Colors.orangeAccent),
            LifeAreas(icons: Icon(Icons.directions_bike), areaName: 'Bike', color: Colors.purpleAccent),

              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.purpleAccent,
              ),
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(16.0),
              child: const Row(
                children: [
                  Icon(Icons.directions_bike, color: Colors.white),
                  SizedBox(width: 8),
                  Text(
                    'Bike',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
