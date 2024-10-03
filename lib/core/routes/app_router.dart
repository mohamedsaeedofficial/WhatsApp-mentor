import 'package:go_router/go_router.dart';
import 'package:whatsapp_mentor/core/routes/routes_cosnt.dart';
import 'package:whatsapp_mentor/feature/auth/presentation/views/login_view.dart';
import 'package:whatsapp_mentor/feature/auth/presentation/views/register_view.dart';
import 'package:whatsapp_mentor/feature/calls/presentation/views/calls_view.dart';
import 'package:whatsapp_mentor/feature/chat/presentation/views/chat_view.dart';
import 'package:whatsapp_mentor/feature/home/presentation/views/home_view.dart';
import 'package:whatsapp_mentor/feature/splash/presentation/views/splash_view.dart';
import 'package:whatsapp_mentor/feature/status/presentation/views/status_view.dart';

class AppRouter {
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: kSplashView,
        builder: (context, state) => const SplashView(),
      ),GoRoute(
        path: kHomeView,
        builder: (context, state) => const HomeView(),
      ),GoRoute(
        path: kChatView,
        builder: (context, state) => const ChatView(),
      ),GoRoute(
        path: kStatusView,
        builder: (context, state) => const StatusView(),
      ),GoRoute(
        path: kCallsView,
        builder: (context, state) => const CallsView(),
      ),GoRoute(
        path: kLoginView,
        builder: (context, state) => const LoginView(),
      ),GoRoute(
        path: kRegisterView,
        builder: (context, state) => const RegisterView(),
      ),
    ],
  );
}
