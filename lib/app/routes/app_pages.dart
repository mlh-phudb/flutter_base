
import 'package:flutter_base/app/binding/home/home_binding.dart';
import 'package:flutter_base/app/binding/login/login_binding.dart';
import 'package:flutter_base/app/binding/users/users_binding.dart';
import 'package:flutter_base/app/page/home/views/home_view.dart';
import 'package:flutter_base/app/page/login/view/login.dart';
import 'package:flutter_base/app/page/users/views/users.dart';
import 'package:get/get.dart';

part 'app_routes.dart';

// ignore: avoid_classes_with_only_static_members
class AppPages {
  static const INITIAL = Routes.LOGIN;

  static final routes = [
    GetPage(
      name: Routes.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: Routes.LOGIN,
      page: () => Login(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: Routes.USERS,
      page: () => UserView(),
      binding: UsersBinding(),
    ),
  ];
}
