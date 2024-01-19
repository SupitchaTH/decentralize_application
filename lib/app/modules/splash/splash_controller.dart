import 'package:decentralize_application/app/routes/app_pages.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  final RxString splashWelcomeText = 'Welcome to Decentralize Application'.obs;

  @override
  void onInit() async {
    super.onInit();
    await _makeDecision();
  }

  Future _makeDecision() async {
    await Future.delayed(
      const Duration(
        seconds: 2,
      ),
      _goToRegister(),
    );
  }

  _goToRegister() {
    Get.toNamed(Routes.REGISTER);
  }
}
