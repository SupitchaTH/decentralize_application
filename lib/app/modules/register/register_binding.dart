import 'package:decentralize_application/app/modules/splash/splash_controller.dart';
import 'package:get/get.dart';

import 'register_controller.dart';

class RegisterBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<RegisterController>(
      RegisterController(),
    );
    Get.put<SplashController>(
      SplashController(),
    );
  }
}
