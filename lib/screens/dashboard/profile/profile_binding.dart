import 'package:get/get.dart';
import 'package:sbapp/screens/dashboard/profile/profile_controller.dart';

class ProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(ProfileController());
  }
}
