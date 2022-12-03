import 'package:rcis_ep_task_one4/rcis_ep_task_one4.dart' as rcis_ep_task_one4;

// import 'dart:io';
// import 'dart:core';

//zadanie 1 (1.4)

// void main() {
//   stdout.write('Ввeдите число: ');
//   int n = int.parse(stdin.readLineSync()!);
//   int c = 1;
//   for (int i = 1; i <= n; i++) {
//     if ((i % 3) == 0) {
//       c *= i;
//     }
//   }
//   print(c);
// }


//zadanie 2 (1.4)

// void main() {
//   List<double> num = [];
//   List<String> input = File("numsTask2.txt").readAsLinesSync();
//   for (var h in input) {
//     input = h.split(';');
//   }
//   num = input.map(double.parse).toList();
//   double summa = 0;
//   for (int i = 0; i < num.length; i++) {
//     if (num[i] > 0) {
//       summa += num[i];
//     }
//     if (num[i] == 0) {
//       break;
//     }
//   }
//   print(num);
//   print("Сумма равна: $summa ");
// }


//zadanie 3 (1.4)

// void main() {
//   List<int> num = [];
//   List<String> input = File("numsTask3.txt").readAsLinesSync();
//   for (var h in input) {
//     input = h.split(', ');
//   }
//   try {
//     num = input.map(int.parse).toList();
//   } catch (e) {
//     print('Введено не число');
//   }
//   int max = num[0];
//   int min = num[0];
//   for (int i = 1; i < num.length; i++) {
//     if (num[i] == 0) {
//       break;
//     }
//     if (max < num[i]) {
//       max = num[i];
//     }
//     if (min > num[i]) {
//       min = num[i];
//     }
//   }
//   print("Максимальное число: $max");
//   print("Минимальное число: $min");
//   double a = max / min;
//   print('$max больше $min в $a раз');
// }


//zadanie 4 (1.4)

// void main() {
//   List<String> input = File("numsTask4.txt").readAsLinesSync();
//   for (var h in input) {
//     input = h.split(' ');
//   }
//   int v = 0;
//   for (int i = 0; i < input.length - 1; i++) {
//     if (input[i] == input[i + 1]) {
//       v++;
//     }
//   }
//   print(input);
//   print('Количество одинаковых рядом стоящих чисел: $v');
// }


//zadanie 5 (1.4)

// void main() {
//   stdout.write('Введите число: ');
//   double a, b = 0;
//   a = double.parse(stdin.readLineSync()!);
//   stdout.write('Введите число: ');
//   b = double.parse(stdin.readLineSync()!);
//   if (a >= -1 && a <= 3 && b >= -2 && b <= 4) {
//     print('Точка принадлежит координатам');
//   }
//   else {
//     print('Точка координатам не пренадлежит');
//   }


//zadanie 6 (1.4)

// void main() {
//   stdout.write('Введите число: ');
//   double a, b = 0;
//   a = double.parse(stdin.readLineSync()!);
//   stdout.write('Введите число: ');
//   b = double.parse(stdin.readLineSync()!);

//   double z = (-2 - a) * (2 - -3) - (0 - -2) * (-3 - b);
//   double x = (0 - a) * (-3 - 2) - (2 - 0) * (2 - b);
//   double c = (2 - a) * (-3 - -3) - (-2 - 2) * (-3 - b);

//   if ((z >= 0 && x >= 0 && c >= 0) || (z <= 0 && x <= 0 && c <= 0)) {
//     print('Точка принадлежит координатами');
//   } else {
//     print('Точка координатам не принадлежит');
//   }
// }