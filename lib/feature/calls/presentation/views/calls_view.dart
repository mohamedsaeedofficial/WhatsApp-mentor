import 'package:flutter/material.dart';
import 'package:whatsapp_mentor/feature/calls/presentation/views/widgets/calls_view_body.dart';

class CallsView extends StatelessWidget {
  const CallsView({super.key});

 @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: CallsViewBody()),
    );
  }
}