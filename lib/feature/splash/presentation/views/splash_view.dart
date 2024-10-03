import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:whatsapp_mentor/core/routes/routes_cosnt.dart';
import 'package:whatsapp_mentor/feature/splash/presentation/views/widgets/splash_view_body.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    Future.delayed(
      const Duration(seconds: 3),
      () => context.go(kLoginView),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: SplashViewBody()),
    );
  }
}
