import 'package:auto_route/auto_route_annotations.dart';
import 'package:merabusiness/views/home/home_view.dart';
import 'package:merabusiness/views/splashScreen/splashScreen_view.dart';

@MaterialAutoRouter(routes: <AutoRoute>[
  MaterialRoute(page: SplashScreenView, initial: true),
  MaterialRoute(page: HomeView)
])
class $Router {}
