import 'package:book_app/core/utils/assets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AssetsData.logo),
         SizedBox(
           height: 8,
         ),
         Text('Read Free Books....',
         textAlign: TextAlign.center,
         style: TextStyle(fontSize: 22),
         ),
      ],
    );
  }
}