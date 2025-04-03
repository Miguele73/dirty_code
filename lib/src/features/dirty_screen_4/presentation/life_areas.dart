import 'package:flutter/material.dart';

class LifeAreas extends StatelessWidget {
  final Icon icons;
  final String areaName;
  final Color color;
  const LifeAreas({
    super.key,
    required this.icons,
    required this.areaName,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.blueAccent,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          const Icon(Icons.home, color: Colors.white),
          const SizedBox(width: 8),
          Text(
            areaName,
            style: const TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
