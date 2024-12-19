import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:getx_counter_app_using_simple_state/MyApp/my_app.dart';

void main() async {
  await GetStorage.init();
  runApp(
    const MyApp(),
  );
}
