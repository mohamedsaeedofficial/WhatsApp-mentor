import 'package:flutter/material.dart';
import 'package:whatsapp_mentor/core/utils/app_asset.dart';
import 'package:whatsapp_mentor/core/utils/styles.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Image(
          image: AssetImage(
            AppAsset.logo,
          ),
        ),
        SizedBox(
          height: 50,
        ),
        Text(
          'The best chat app of this century',
          style: Styles.textStyle18
        )
      ],
    );
  }
}
