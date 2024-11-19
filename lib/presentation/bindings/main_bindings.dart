import 'package:get/get.dart';
import 'package:terra_brain/presentation/controllers/LoginController.dart';
import 'package:terra_brain/presentation/controllers/best_seller_list_controller.dart';
import 'package:terra_brain/presentation/controllers/favorites_controller.dart';
import 'package:terra_brain/presentation/controllers/profile_controller.dart';
import 'package:terra_brain/presentation/controllers/register_controller.dart';
import 'package:terra_brain/presentation/controllers/seeting_controller.dart';

import '../controllers/home_controller.dart';

class MainBinding extends Bindings {
  @override
  void dependencies() {}
}

class LoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LoginController>(
      () => LoginController(),
    );
  }
}

class ProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ProfileController>(
      () => ProfileController(),
    );
  }
}

class APIBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<BestSellerListController>(
      () => BestSellerListController(),
    );
  }
}

class RegisterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<RegistrationController>(
      () => RegistrationController(),
    );
  }
}

class SettingBinding extends  Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SettingController>(
      () => SettingController(),
    );
  }
}

class FavoriteBinding extends  Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FavoritesController>(
          () => FavoritesController(),
    );
  }
}

class SensorBinding extends  Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(
          () => HomeController(),
    );
  }
}