import 'package:get/instance_manager.dart';
import 'package:weather_app/controller/controller.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeController(city: 'sabra'));
  }
}
