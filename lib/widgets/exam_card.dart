import 'package:flutter/material.dart';
import '../models/exam.dart';
import '../screens/exam_details_screen.dart';

class ExamCard extends StatelessWidget {
  final Exam exam;

  const ExamCard({required this.exam});

  @override
  Widget build(BuildContext context) {
    final isPast = exam.dateTime.isBefore(DateTime.now());

    return Card(
      color: isPast ? Colors.grey[300] : Colors.blue[100],
      child: ListTile(
        title: Text(exam.subject),
        subtitle: Text(
          "${exam.dateTime.day}/${exam.dateTime.month}/${exam.dateTime.year} "
              "во ${exam.dateTime.hour}:${exam.dateTime.minute.toString().padLeft(2, '0')}\n"
              "Простории: ${exam.rooms.join(", ")}",
        ),
        trailing: Icon(Icons.arrow_forward_ios),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => ExamDetailsScreen(exam: exam),
            ),
          );
        },
      ),
    );
  }
}
