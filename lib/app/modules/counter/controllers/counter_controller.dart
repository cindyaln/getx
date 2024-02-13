import 'package:get/get.dart';

class CounterController extends GetxController {
  final count = 1.obs;

  void increment() {
    if (count.value >= 100) {
      Get.snackbar("error", "melewati batas menambah data");
    } else {
      count.value++;
    }
  }

  void decrement() {
    if (count.value <= 1) {
      Get.snackbar("error", "melewati batas mengurangi data");
    } else {
      count.value--;
    }
  }
}
