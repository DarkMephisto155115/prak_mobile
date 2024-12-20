
import 'package:get/get.dart';
import 'package:terra_brain/presentation/bindings/main_bindings.dart';
import 'package:terra_brain/presentation/pages/API_page.dart';
import 'package:terra_brain/presentation/pages/favorite_page.dart';
import 'package:terra_brain/presentation/pages/gps_page.dart';
import 'package:terra_brain/presentation/pages/home_page.dart';
import 'package:terra_brain/presentation/pages/profile_page.dart';
import 'package:terra_brain/presentation/pages/image_page.dart';
import 'package:terra_brain/presentation/pages/registration_page.dart';
import 'package:terra_brain/presentation/pages/setting_page.dart';
import 'package:terra_brain/presentation/pages/splash_screen.dart';
import '../../presentation/pages/login_page.dart';
// import '../pages/cam_impementation.dart';
import '../pages/write_page.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.SPLASH;

  static final routes = [
    GetPage(
      name: Routes.HOME,
      page: () => HomePage(),

    ),
    GetPage(
      name: Routes.PROFILE,
      page: () => ProfileScreen(),
      binding: ProfileBinding()
    ),
    GetPage(
      name: Routes.IMAGE_PAGE,
      page: () => const ImagePage(),
    ),
    GetPage(
      name: Routes.REGISTRATION,
      page: () => RegistrationPage(),
      binding: RegisterBinding(),
    ),
    GetPage(
      name: Routes.LOGIN,
      page: () => LoginPage(),
      binding: LoginBinding()
    ),
    GetPage(
      name: Routes.API,
      page: () => BestSellerListScreen(),
      binding: APIBinding()
    ),
    GetPage(
      name: Routes.SPLASH,
      page: () => const SplashScreen(),
      binding: RegisterBinding(),
    ),
    GetPage(
      name: Routes.SETTING,
      page: () => const SettingPage(),
      binding: SettingBinding(),
    ),
    GetPage(
      name: Routes.FAVORITE,
      page: () => FavoritesPage(),
      binding: FavoriteBinding(),
    ),
    GetPage(
      name: Routes.WRITE,
      page: () => WriteStoryPage(),
      binding: SensorBinding(),
    ),
    GetPage(
      name: Routes.GPS,
      page: () => GpsPage(),
      binding: GpsBinding(),
    ),
  ];
}
