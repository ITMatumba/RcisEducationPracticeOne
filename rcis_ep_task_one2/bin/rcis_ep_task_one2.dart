import 'package:rcis_ep_task_one2/rcis_ep_task_one2.dart' as rcis_ep_task_one2;

// zadanie 1 (practica 2)
import 'dart:io';
import 'dart:math';
void main() {
  int a = 1;
  List<int> nums = List.filled(100, 0);
  for (int i = 0; i < nums.length; i++) {
    nums[i] = a - 3;
    a -= 3;
  }
  print(nums);
}


// zadanie 2 (practica 2)
// import 'dart:io';
// import 'dart:math';
// void main() {
//   int a = -1;
//   List<int> nums = List.filled(10, 0);
//   for (int i = 0; i < nums.length; i++) {
//     nums[i] = a + 2;
//     a += 2;
//   }
//   print(nums);
// }


// zadanie 3 (practica 2)
// import 'dart:io';
// import 'dart:math';
// void main() {
//   List<List<int>> nums = List.generate(5, (i) => List.generate(5, (j) => 0));
//   for (int i = 0; i < nums.length; i++) {
//     for (int j = 0; j < nums.length; j++) {
//       if ((i == 0) || (j == 0)) {
//         nums[i][j] = 1;
//       } else {
//         nums[i][j] = nums[i - 1][j] + nums[i][j - 1];
//       }
//       stdout.write('${nums[i][j]} \t');
//     }
//     stdout.write('\n');
//   }
// }


//zadanie 4 (practica 2)
// import 'dart:io';
// import 'dart:math';
// void main() {
//   List<List<int>> gradus = List.generate(
//       12, (i) => List.generate((30), (j) => Random().nextInt(24) - 5));
//   for (int i = 0; i < gradus.length; i++) {
//     stdout.write('${i + 1} месяц \t');
//     for (int j = 0; j < gradus[i].length; j++) {
//       stdout.write('${gradus[i][j]} ');
//     }
//     print('\n');
//   }
//   List<int> res = Avg(gradus);
//   res.sort();
//   print(res);
// }
// List<int> Avg(List<List<int>> gradus) {
//   List<int> avg = [];
//   for (int i = 0; i < gradus.length; i++) {
//     double sum = 0;
//     for (int j = 0; j < gradus[i].length; j++) {
//       sum += gradus[i][j];
//     }
//     avg.add(sum ~/ gradus[i].length);
//   }
//   return avg;
// }


//zadanie 5 (practica 2)
// import 'dart:io';
// import 'dart:math';
// void main() {
//   int i = 0;
//   List<List<int>> temp = List.generate(
//       12, (i) => List.generate((30), (j) => Random().nextInt(24) - 5));
//   var map = {
//     'Январь': temp[i],
//     "Февраль": temp[i + 1],
//     'Март': temp[i + 2],
//     'Апрель': temp[i + 3],
//     'Май': temp[i + 4],
//     'Июнь': temp[i + 5],
//     'Июль': temp[i + 6],
//     'Август': temp[i + 7],
//     'Сентябрь': temp[i + 8],
//     'Октябрь': temp[i + 9],
//     'Ноябрь': temp[i + 10],
//     'Декабрь': temp[i + 11]
//   };
//   Avg(map, temp);
// }
// Map Avg(map, res) {
//   var otv = {
//     'Январь': 0,
//     "Февраль": 0,
//     'Март': 0,
//     'Апрель': 0,
//     'Май': 0,
//     'Июнь': 0,
//     'Июль': 0,
//     'Август': 0,
//     'Сентябрь': 0,
//     'Октябрь': 0,
//     'Ноябрь': 0,
//     'Декабрь': 0
//   };
//   double seredina = 0;
//   for (var key in map.keys) {
//     double sum = 0;
//     for (int i = 0; i < 30; i++) {
//       sum += map[key]![i];
//     }
//     otv[key] = (sum ~/ 30);
//   }
//   for (var item in otv.entries) {
//     print("${item.key} - ${item.value}");
//   }
//   return otv;
// }
