import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class CounterController extends GetxController {
  int counter = 0;
  GetStorage storage = GetStorage();
  void incrementValue() {
    counter++;
    counter = storage.read('counter');
    update();
  }

  void decrementValue() {
    counter--;
    counter = storage.read('counter');
    update();
  }
}
