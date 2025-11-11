import 'package:flutter/material.dart';
import '../models/exam.dart';

class ExamDetailsScreen extends StatelessWidget {
  final Exam exam;

  const ExamDetailsScreen({required this.exam});

  @override
  Widget build(BuildContext context) {
    final now = DateTime.now();
    final diff = exam.dateTime.difference(now);
    final days = diff.inDays;
    final hours = diff.inHours % 24;

    return Scaffold(
      appBar: AppBar(title: Text(exam.subject)),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Датум и време: ${exam.dateTime}"),
            SizedBox(height: 10),
            Text("Простории: ${exam.rooms.join(", ")}"),
            SizedBox(height: 30),
            Text("Преостанато време: ${days} дена, ${hours} часа"),
          ],
        ),
      ),
    );
  }
}
