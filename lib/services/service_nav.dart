import '../globals.dart';

class ServiceNav {
  static final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  static Future<void> push({required Widget page}) async {
    await navigatorKey.currentState?.push(
      MaterialPageRoute(builder: (_) => page),
    );
  }

  static void pop<T extends Object?>([T? result]) {
    return navigatorKey.currentState?.pop<T?>(result);
  }
}
