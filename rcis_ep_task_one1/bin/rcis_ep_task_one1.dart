import 'package:rcis_ep_task_one1/rcis_ep_task_one1.dart' as rcis_ep_task_one1;

// zadanie 1
// import 'dart:io';
// import 'dart:math';

// void main() {
//   int min = 11;
//   int index = 0;
//   List<int> nums = List.generate(10, (i) => (Random().nextInt(10)));
//   for (int i = 0; i < nums.length; i++) {
//     if (min > nums[i]) {
//       min = nums[i];
//       index = i;
//     }
//   }
//   print(nums);
//   print('$index');
// }

//zadanie 2
// import 'dart:io';
// import 'dart:math';

// void main() {
//   int summa = 0;
//   int work = 1;
//   List<int> nums = [];
//   while (nums != 0) {
//     stdout.write("Введите число для массива: ");
//     int a = int.parse(stdin.readLineSync()!);
//     nums.add(a);
//     if (a == 0) {
//       stdout.write("Завершить массив");
//       break;
//     } else {
//       summa += a;
//       work *= a;
//     }
//   }
//   double avg = summa / (nums.length - 1);
//   print('$nums');
//   print('Сумма = $summa');
//   print('Произведение = $work');
//   print('Среднее = $avg');
// }

//zadanie 3
// import 'dart:io';
// import 'dart:math';

// void main() {
//   int min = 0;
//   int max = 0;
//   int num = 1;
//   List<String> dart = [];
//   while (num != '') {
//     stdout.write("Введите строку в массив: ");
//     String a = (stdin.readLineSync()!);
//     if (a == '') {
//       break;
//     } else {
//       dart.add(a);
//     }
//     for (int i = 1; i < dart.length; ++i) {
//       if (dart[i].length < dart[max].length) {
//         min = i;
//       }
//       if (dart[i].length > dart[max].length) {
//         max = i;
//       }
//     }
//   }
//   print(dart);
//   print('Cамый короткий элемент: ${dart[min]}');
//   print('Cамый длинный элемент: ${dart[max]}');
// }

//zadanie 4
// import 'dart:io';
// import 'dart:math';

// void main() {
//   stdout.write("Введите начало массива: ");
//   int a = int.parse(stdin.readLineSync()!);
//   stdout.write("Введите конец массива: ");
//   int b = int.parse(stdin.readLineSync()!);
//   List<int> nums = List.filled(5, 0);
//   for (int i = 0; i < nums.length; i++) {
//     nums[i] = (Random().nextInt(b - a) + a);
//   }
//   print(nums);
//   for (int i = 0; i < nums.length; i++) {
//     stdout.write('${nums[i]}, ');
//   }
// }


//zadanie 5
// import 'dart:io';
// import 'dart:math';

// void main() {
//   int kolichestvo = 1;
//   stdout.write('Введите строку: ');
//   String a = (stdin.readLineSync()!);
//   for (int i = 0; i < a.length; i++) {
//     if (a[i] == ' ') {
//       kolichestvo++;
//     }
//   }
//   print("|Start");
//   print("$a");
//   print("End|");
//   print("$kolichestvo");
// }

