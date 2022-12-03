import 'package:rcis_ep_task_one3/rcis_ep_task_one3.dart' as rcis_ep_task_one3;
import 'dart:io';
import 'dart:math';

// void main() {  //zadanie 1.3 (2)
// String nums = '';
// String otv = '';
// File('nums.txt').readAsString().then((String a) {
// for (int k = 0; k < a.length; k++) {
// for (int i = 0; i < a[k].length; i++) {
// if (a[k][i] != " ") {
// nums += a[k][i];
// }
// if (a[k][i] == " ") {
// try {
// if (int.parse(nums) % 2 != 0) {
// otv += "$nums ";
// }
// nums = "";
// } catch (e) {
// print('это не число!');
// continue;
// }
// }
// }
// var zxc1 = File('nums.txt').writeAsString(otv);
// }
// });
// }


//zadanie 3 (1.3)

// void main() {
// var nums = '';
// var otv = '';
// List<int> chisla = [];
// File('nums2.txt').readAsString().then((String a) {
// for (int k = 0; k < a.length; k++) {
// for (int i = 0; i < a[k].length; i++) {
// if (a[k][i] != " ") {
// nums += a[k][i];
// }
// if (a[k][i] == " ") {
// try {
// int nums1 = int.parse(nums);
// otv += "$nums ";
// nums = "";
// chisla.add(nums1);
// } catch (e) {
// print('это не число!');
// continue;
// }
// }
// }
// }
// ne_main(chisla);
// });
// }

// void ne_main(List<int> height) {
// int left = 0;
// int right = height.length - 1;
// int max = 0;

// while (left != right) {
// int distance = (left - right).abs();
// int otv = 0;
// if (height[left] < height[right]) {
// otv = height[left] * distance;
// left++;
// } else {
// otv = height[right] * distance;
// right--;
// }
// if (otv > max) {
// max = otv;
// }
// }
// print(max);
// }
