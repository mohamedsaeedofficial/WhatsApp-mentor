import 'package:flutter/material.dart';
import 'package:whatsapp_mentor/core/routes/app_router.dart';

void main() {
  runApp(const WhatsApp());
}

class WhatsApp extends StatelessWidget {
  const WhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp.router(
      routerConfig: AppRouter.router,
      
    );
  }
}