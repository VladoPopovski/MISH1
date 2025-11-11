import '../models/exam.dart';

final List<Exam> examsData = [
  Exam(
    subject: "Математика 1",
    dateTime: DateTime(2025, 12, 15, 10, 0),
    rooms: ["Lab 1", "AMF G"],
  ),
  Exam(
    subject: "Физика",
    dateTime: DateTime(2025, 10, 7, 12, 30),
    rooms: ["Lab 13"],
  ),
  Exam(
    subject: "Структурно Програмирање",
    dateTime: DateTime(2025, 11, 24, 9, 0),
    rooms: ["Lab 2", "Lab 3"],
  ),
  Exam(
    subject: "ОС",
    dateTime: DateTime(2025, 11, 22, 14, 0),
    rooms: ["Lab 138"],
  ),
  Exam(
    subject: "Бази на податоци",
    dateTime: DateTime(2025, 11, 19, 11, 0),
    rooms: ["B1"],
  ),
  Exam(
    subject: "Математика 2",
    dateTime: DateTime(2025, 11, 17, 8, 0),
    rooms: ["Lab 3"],
  ),
  Exam(
    subject: "Алгоритми",
    dateTime: DateTime(2025, 11, 29, 16, 0),
    rooms: ["B1"],
  ),
  Exam(
    subject: "Калкулус",
    dateTime: DateTime(2025, 10, 20, 10, 0),
    rooms: ["B2"],
  ),
  Exam(
    subject: "Глобален Тероризам",
    dateTime: DateTime(2025, 11, 25, 1, 0), // Past example
    rooms: ["B3"],
  ),
  Exam(
    subject: "ВИС",
    dateTime: DateTime(2025, 11, 19, 11, 0), // Past example
    rooms: ["АМФ Г"],
  ),
];
