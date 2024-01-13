import 'package:ewise/presentation/chat/chat_screen.dart';
import 'package:ewise/presentation/education/education_screen.dart';
import 'package:ewise/presentation/find_location/find_location_binding.dart';
import 'package:ewise/presentation/find_location/find_location_screen.dart';
import 'package:ewise/presentation/homepage/components/homepage.dart';
import 'package:ewise/presentation/wisepoin/wisepoin.dart';
import 'package:ewise/presentation/login/login_screen.dart';
import 'package:ewise/presentation/notification/notification.dart';
import 'package:ewise/presentation/penukaranpoin/penukaranpoin.dart';
import 'package:ewise/presentation/pickup/pickup.dart';
import 'package:ewise/presentation/register/register.dart';
import 'package:ewise/presentation/riwayatpenukaran/riwayat_penukaran.dart';
import 'package:ewise/presentation/splash/splash_screen.dart';
import 'package:ewise/presentation/status_pickup/status_pickup_screen.dart';
import 'package:ewise/routes/routes.dart';
import 'package:get/get.dart';

class Pages {
  static final pages = [
    GetPage(
      name: Routes.splash,
      page: () => const SplashScreen(),
    ),
    GetPage(
      name: Routes.login,
      page: () => const LoginScreen(),
    ),
    GetPage(
      name: Routes.education,
      page: () => const EducationScreen(),
    ),
    GetPage(
      name: Routes.statusPickup,
      page: () => const StatusPickupScreen(),
    ),
    GetPage(
      name: Routes.chat,
      page: () => const ChatScreen(),
    ),
    GetPage(
      name: Routes.findLocation,
      page: () => const FindLocationScreen(),
      binding: FindLocationBinding(),
    ),
    GetPage(name: Routes.register, page: () => const RegisterPage()),
    GetPage(name: Routes.homepage, page: () => const HomePage()),
    GetPage(name: Routes.notification, page: () => const NotificationPage()),
    GetPage(name: Routes.penukaranPoin, page: () => const PenukaranPoin()),
    GetPage(name: Routes.pickup, page: () => const PickupPage()),
    GetPage(
        name: Routes.riwayatPenukaran, page: () => const RiwayatPenukaran()),
    GetPage(name: Routes.wisepoin, page: () => const WisePoint()),
  ];
}
